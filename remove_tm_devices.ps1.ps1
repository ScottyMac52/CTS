# List all present Thrustmaster devices (VID_044F)
$tmDevices = Get-PnpDevice -PresentOnly | Where-Object { $_.InstanceId -like "*VID_044F*" }

if ($tmDevices) {
    Write-Host "Found the following Thrustmaster devices:" -ForegroundColor Cyan
    $tmDevices | Format-Table -AutoSize -Property FriendlyName, InstanceId, Status

    # Uninstall each device
    foreach ($dev in $tmDevices) {
        Write-Host "Removing $($dev.FriendlyName) [$($dev.InstanceId)] ..." -ForegroundColor Yellow
        try {
            pnputil /remove-device $dev.InstanceId
        } catch {
            Write-Warning "Failed to remove $($dev.InstanceId): $_"
        }
    }
} else {
    Write-Host "No Thrustmaster devices detected." -ForegroundColor Red
}
