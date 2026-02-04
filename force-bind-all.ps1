# Force-bind all installed Thrustmaster driver packages (oemXX.inf) to matching devices.
# ASCII only; no smart quotes or unicode dashes.

$ErrorActionPreference = "Continue"

Write-Host "Collecting Thrustmaster driver packages (oemXX.inf)..." -ForegroundColor Cyan
$tmOems = @()
$current = $null

# Parse pnputil output to find Thrustmaster-provided drivers
foreach ($line in & pnputil.exe /enum-drivers) {
    if ($line -match 'Published Name\s*:\s*(oem\d+\.inf)') {
        $current = $Matches[1]
    } elseif ($line -match 'Provider Name\s*:\s*Thrustmaster') {
        if ($current) { $tmOems += $current; $current = $null }
    }
}

$tmOems = $tmOems | Select-Object -Unique
if (-not $tmOems -or $tmOems.Count -eq 0) {
    Write-Host "No Thrustmaster driver packages found. Install the HOTAS/TPR driver package, then rerun." -ForegroundColor Red
    exit 1
}

Write-Host ("Found: " + ($tmOems -join ", ")) -ForegroundColor Green

# Show present VID_044F devices before
Write-Host "`nPresent VID_044F devices (before):" -ForegroundColor Cyan
Get-PnpDevice -PresentOnly |
  Where-Object { $_.InstanceId -like "*VID_044F*" } |
  Sort-Object InstanceId |
  Format-Table Status, FriendlyName, InstanceId -Auto

# Rebind each Thrustmaster package to any matching hardware
foreach ($oem in $tmOems) {
    Write-Host "`nUpdating driver package $oem ..." -ForegroundColor Yellow
    & pnputil.exe /update-driver $oem /install
}

# Restart FAST (TARGET) if present
$svc = Get-Service -ErrorAction SilentlyContinue | Where-Object { $_.DisplayName -like "*Thrustmaster FAST*" -or $_.Name -like "*FAST*" } | Select-Object -First 1
if ($svc) {
    try {
        if ($svc.Status -ne 'Running') { Start-Service $svc.Name } else { Restart-Service $svc.Name -Force }
        Write-Host "FAST service restarted." -ForegroundColor Green
    } catch {
        Write-Host "Could not restart FAST service: $($_.Exception.Message)" -ForegroundColor DarkYellow
    }
} else {
    Write-Host "FAST service not found (ensure TARGET is installed)." -ForegroundColor DarkYellow
}

# Show present VID_044F devices after
Write-Host "`nPresent VID_044F devices (after):" -ForegroundColor Cyan
Get-PnpDevice -PresentOnly |
  Where-Object { $_.InstanceId -like "*VID_044F*" } |
  Sort-Object InstanceId |
  Format-Table Status, FriendlyName, InstanceId -Auto

Write-Host "`nNow unplug/replug Throttle (PID_0404) and each MFD (PID_B351..B354)." -ForegroundColor Cyan
Write-Host "Then open TARGET Device Analyzer (Run as Admin), click 'Enumerate HID Devices', and install filter for any listed device. Reboot once afterward." -ForegroundColor Cyan
