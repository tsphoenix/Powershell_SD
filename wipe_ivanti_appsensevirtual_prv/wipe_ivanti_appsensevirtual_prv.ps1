Stop-Process -Name "iexplore" 
Stop-Process -Name "iexplore" -Force
Stop-Process -Name "winword" 
Stop-Process -Name "winword" -Force
Stop-Process -Name "excel" 
Stop-Process -Name "excel" -Force
Stop-Process -Name "powerpnt" 
Stop-Process -Name "powerpnt" -Force
Stop-Process -Name "msaccess" 
Stop-Process -Name "msaccess" -Force
Stop-Process -Name "outlook" 
Stop-Process -Name "outlook" -Force
Stop-Process -Name "visio" 
Stop-Process -Name "visio" -Force
Stop-Process -Name "winproj" 
Stop-Process -Name "winproj" -Force
Stop-Process -Name "lync" 
Stop-Process -Name "lync" -Force
Stop-Process -Name "mspub" 
Stop-Process -Name "mspub" -Force
Stop-Process -Name "onenote" 
Stop-Process -Name "onenote" -Force

$path = "C:\appsensevirtual\"
Get-ChildItem -Path $path -Recurse| Foreach-object {Remove-item -Recurse -path $_.FullName }
