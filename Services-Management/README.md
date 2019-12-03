"Windows Search" == WSearch == SearchIndexer.exe

Get-Service
Get-Service | Format-Table -Auto

Get-Service WSearch
Get-Service WSearch -RequiredServices

Start-Service WSearch
Set-Service WSearch -StartupType Automatic

Stop-Service WSearch
Set-Service WSearch -StartupType Disabled

Resources:

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/start-service?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/stop-service?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/get-service?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/set-service?view=powershell-6

https://www.risual.com/2011/06/13/enabledisable-a-service-via-powershell/

https://www.tenforums.com/tutorials/4499-start-stop-disable-services-windows-10-a.html
