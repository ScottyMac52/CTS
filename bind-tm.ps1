<# bind-thrustmaster.ps1
    Programmatically bind Thrustmaster (VID_044F) devices to the correct drivers.
    - Installs any *.inf found under TARGET\Driver and Thrustmaster\Drv
    - Re-evaluates driver for each present VID_044F device
    - Restarts FAST service
#>

# ---- Admin check ----
$me = [Security.Principal.WindowsIdentity]::GetCurrent()
if (-not (New-Object Security.Principal.WindowsPrincipal($me)).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
  Write-Error "Run this in an elevated PowerShell (Run as Administrator)."
  exit 1
}

# ---- Known Thrustmaster IDs ----
$tmVid = 'VID_044F'
$tmPids = @(
  'PID_0404', # Warthog Throttle
  'PID_0415', # AVA Base
  'PID_B351', 'PID_B352', 'PID_B353', 'PID_B354' # MFD 1..4
)

# ---- Locate driver folders ----
$paths = @()
$paths += 'C:\Program Files (x86)\Thrustmaster\TARGET\Driver'
$paths += 'C:\Program Files (x86)\Thrustmaster\Drv'
$paths = $paths | Where-Object { Test-Path $_ } | Select-Object -Unique

if ($paths.Count -eq 0) {
  Write-Warning "No Thrustmaster driver folders found. Install TARGET and the Thrustmaster driver package first."
}

# ---- Snapshot BEFORE ----
Write-Host "`n=== PRESENT TM DEVICES (Before) ===" -ForegroundColor Cyan
$presentBefore = Get-PnpDevice -PresentOnly | Where-Object { $_.InstanceId -like "*$tmVid*" }
$presentBefore | Sort-Object InstanceId | Format-Table Status, FriendlyName, InstanceId -Auto

# ---- Install/Update drivers from every INF we can find ----
foreach ($root in $paths) {
  $infs = Get-ChildItem -Path $root -Recurse -Filter *.inf -ErrorAction SilentlyContinue
  foreach ($inf in $infs) {
    Write-Host "`nAdding driver: $($inf.FullName)" -ForegroundColor Yellow
    Start-Process pnputil.exe -ArgumentList @('/add-driver', "`"$($inf.FullName)`"", '/install') -Wait -WindowStyle Hidden
  }
}

# ---- Re-evaluate each present device (force rebind to best driver in store) ----
$presentNow = Get-PnpDevice -PresentOnly | Where-Object { $_.InstanceId -like "*$tmVid*" }
foreach ($dev in $presentNow) {
  try {
    Write-Host "Updating (rebinding) driver for: $($dev.InstanceId)" -ForegroundColor Yellow
    Update-PnpDevice -InstanceId $dev.InstanceId -ErrorAction Stop | Out-Null
  } catch {
    Write-Warning "Update failed for $($dev.InstanceId): $($_.Exception.Message)"
  }
}

# ---- Restart FAST service ----
$svc = Get-Service | Where-Object { $_.DisplayName -like "*Thrustmaster FAST*" -or $_.Name -like "*FAST*" } | Select-Object -First 1
if ($svc) {
  try {
    if ($svc.Status -ne 'Running') { Start-Service $svc.Name } else { Restart-Service $svc.Name -Force }
    Write-Host "FAST service running: $($svc.DisplayName)" -ForegroundColor Green
  } catch {
    Write-Warning "Could not (re)start FAST service: $($_.Exception.Message)"
  }
} else {
  Write-Warning "FAST service not found. Ensure TARGET is installed."
}

# ---- Snapshot AFTER ----
Write-Host "`n=== PRESENT TM DEVICES (After) ===" -ForegroundColor Cyan
$presentAfter = Get-PnpDevice -PresentOnly | Where-Object { $_.InstanceId -like "*$tmVid*" }
$presentAfter | Sort-Object InstanceId | Format-Table Status, FriendlyName, InstanceId -Auto

Write-Host "`nTip: open Device Manager → System devices → Thrustmaster Bus Enumerator." -ForegroundColor Cyan
Write-Host "If devices still aren't under the bus, run TARGET Device Analyzer as Admin and try again." -ForegroundColor Cyan
