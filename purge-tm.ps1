# === Thrustmaster Hard Reset ===
# 1) Remove all device instances with Thrustmaster VID (044F)
$tmDevices = Get-PnpDevice 2>$null | Where-Object { $_.InstanceId -like "*VID_044F*" }
if ($tmDevices) {
  $tmDevices | Sort-Object InstanceId | ForEach-Object {
    Write-Host "Removing device instance: $($_.InstanceId)" -ForegroundColor Yellow
    pnputil /remove-device "$($_.InstanceId)" | Out-Null
  }
} else {
  Write-Host "No TM device instances found to remove." -ForegroundColor DarkGray
}

# 2) Delete DriverStore packages with Provider 'Thrustmaster'
#    (These are the .inf packages Windows uses to auto-bind)
$toDelete = @()
$cur = $null
pnputil /enum-drivers | ForEach-Object {
  if ($_ -match '^Published Name\s*:\s*(oem\d+\.inf)$') { $cur = $Matches[1] }
  if ($_ -match '^Provider Name\s*:\s*Thrustmaster') { if ($cur) { $toDelete += $cur; $cur = $null } }
}

$toDelete = $toDelete | Select-Object -Unique
if ($toDelete.Count -gt 0) {
  Write-Host "Deleting DriverStore packages: $($toDelete -join ', ')" -ForegroundColor Cyan
  foreach ($oem in $toDelete) {
    Write-Host "Deleting $oem ..." -ForegroundColor Yellow
    pnputil /delete-driver $oem /uninstall /force | Out-Null
  }
} else {
  Write-Host "No Thrustmaster DriverStore packages found." -ForegroundColor DarkGray
}

Write-Host "`n== HARD RESET COMPLETE. Reboot now. ==" -ForegroundColor Green
