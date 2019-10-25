#Win_10_IE_Cleanup_User_Level v2  @tsphoenix

Stop-Process -Name "iexplore" 
Stop-Process -Name "iexplore" -Force

<# Pseudocode #>
$IeCookies = $env:USERPROFILE + "\AppData\Local\Microsoft\Windows\INetCookies\"
$IeCache = $env:USERPROFILE + "\AppData\Local\Microsoft\Windows\INetCache\"
$Temps = (get-item env:"TEMP").Value
$Paths = $IeCookies, $IeCache, $Temp

<#ForEach($Path in $Paths)#>
Get-ChildItem -Path $Paths -Recurse | ForEach-Object { Remove-Item -Recurse -Path $_.FullName }
