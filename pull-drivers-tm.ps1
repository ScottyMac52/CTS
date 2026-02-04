# 0) Working folder
$dst = "C:\TM_driver_export"
if (Test-Path $dst) { Remove-Item -Recurse -Force $dst }
New-Item -ItemType Directory -Path $dst | Out-Null

# 1) Find all OEM drivers whose Provider is Thrustmaster and export them
$pub = @()
pnputil /enum-drivers |
  ForEach-Object {
    $_
    if ($_ -match "^Published Name\s*:\s*(oem\d+\.inf)$") { $current = $Matches[1] }
    if ($_ -match "^Provider Name\s*:\s*Thrustmaster") { if ($current) { $pub += $current; $current = $null } }
  }

if (-not $pub) {
  Write-Host "No Thrustmaster drivers found in DriverStore. Reinstall the HOTAS/TPR driver package, then re-run." -ForegroundColor Red
  exit 1
}

Write-Host "Thrustmaster OEM INFs: $($pub -join ', ')" -ForegroundColor Cyan
foreach ($p in $pub) {
  $out = Join-Path $dst $p
  pnputil /export-driver $p $out | Out-Null
}

# 2) Force-add (reinstall) every exported INF onto any matching present devices
Get-ChildItem -Path $dst -Recurse -Filter *.inf | ForEach-Object {
  Write-Host "Installing driver: $($_.FullName)" -ForegroundColor Yellow
  pnputil /add-driver "$($_.FullName)" /install | Out-Null
}

# 3) Restart FAST service (TARGET)
$svc = Get-Service | Where-Object { $_.DisplayName -like "*Thrustmaster FAST*" -or $_.Name -like "*FAST*" } | Select-Object -First 1
if ($svc) {
  try { if ($svc.Status -ne 'Running') { Start-Service $svc.Name } else { Restart-Service $svc.Name -Force } } catch {}
}

Write-Host "`nDone. Unplug/replug your TM devices once. Then open TARGET Device Analyzer (Run as Admin)." -ForegroundColor Green
