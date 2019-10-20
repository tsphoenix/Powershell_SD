#IVANTI APPSENSEVIRTUAL CLEANER @tsphoenix

$processes = "iexplore","winword","excel","powerpnt","msaccess","outlook","visio","winproj","lync","mspub","onenote"
$processes | ForEach-Object { Get-Process -Name $_ | Stop-Process -Force}

$path = "C:\appsensevirtual\"
Get-ChildItem -Path $path -Recurse| Foreach-object {Remove-item -Recurse -path $_.FullName }
