# --- CONFIG ---
$patterns = @("VID_044F")   # Thrustmaster VID
$roots = @(
  "C:\Windows\System32\DriverStore\FileRepository",
  "C:\Program Files (x86)\Thrustmaster",
  "C:\Program Files\Thrustmaster"
)

# --- FIND INF FILES THAT REFERENCE VID_044F ---
$infHits = @()
foreach ($root in $roots) {
  if (-not (Test-Path $root)) { continue }
  Write-Host "Scanning $root ..." -ForegroundColor Cyan
  Get-ChildItem -Path $root -Recurse -Include *.inf -ErrorAction SilentlyContinue |
    ForEach-Object {
      try {
        $text = Get-Content -Raw -LiteralPath $_.FullName -ErrorAction Stop
        if ($patterns | Where-Object { $text -match $_ }) {
          $infHits += $_.FullName
        }
      } catch { }
    }
}
$infHits = $infHits | Select-Object -Unique

if (-not $infHits) {
  Write-Host "No INF files referencing VID_044F were found under DriverStore/Program Files." -ForegroundColor Red
  Write-Host "Reinstall the Thrustmaster driver package, then re-run this block." -ForegroundColor Yellow
  return
}

Write-Host "`nINFs referencing VID_044F:" -ForegroundColor Green
$infHits | ForEach-Object { Write-Host "  $_" }

# --- FORCE-ADD EACH INF & INSTALL ON MATCHING DEVICES ---
foreach ($inf in $infHits) {
  Write-Host "`nInstalling driver from: $inf" -ForegroundColor Yellow
  Start-Process pnputil.exe -ArgumentList @("/add-driver","`"$inf`"","/install") -Wait -WindowStyle Hidden
}

# --- SHOW CURRENT TM DEVICES ---
Write-Host "`nPresent Thrustmaster (VID_044F) devices after install:" -ForegroundColor Green
Get-PnpDevice -PresentOnly 2>$null | Where-Object { $_.InstanceId -like "*VID_044F*" } |
  Sort-Object InstanceId | Format-Table Status, FriendlyName, InstanceId -Auto

# --- RESTART FAST ---
$svc = Get-Service 2>$null | Where-Object { $_.DisplayName -like "*Thrustmaster FAST*" -or $_.Name -like "*FAST*" } | Select-Object -First 1
if ($svc) {
  try { if ($svc.Status -ne 'Running') { Start-Service $svc.Name } else { Restart-Service $svc.Name -Force } } catch {}
  Write-Host "FAST service restarted." -ForegroundColor Green
} else {
  Write-Host "FAST service not found (TARGET not installed or broken)." -ForegroundColor Yellow
}

Write-Host "`nNow unplug/replug each TM device once, then open TARGET Device Analyzer (Run as Admin) and click 'Enumerate HID Devices'." -ForegroundColor Cyan
