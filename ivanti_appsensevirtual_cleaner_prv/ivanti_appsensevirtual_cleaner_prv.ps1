#IVANTI APPSENSEVIRTUAL CLEANER @tsphoenix

$Processes = "iexplore","WINWORD","EXCEL","POWERPNT","MSACCESS","OUTLOOK","VISIO","WINPROJ","lync","MSPUB","ONENOTE","groove","msosync"
$Processes | ForEach-Object { Get-Process -Name $_ | Stop-Process -Force }

$Paths = "C:\appsensevirtual\"
Get-ChildItem -Path $Paths -Recurse -Force | ForEach-Object { Remove-Item -Recurse -Force -LiteralPath $_.FullName }
