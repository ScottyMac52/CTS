Get-PnpDevice -PresentOnly | Where-Object { $_.InstanceId -like "*VID_044F*" } |
  Format-Table Status, FriendlyName, InstanceId -Auto
