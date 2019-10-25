#Win_10_IE_Cleanup_User_Level v2  @tsphoenix

Stop-Process -Name "iexplore" 
Stop-Process -Name "iexplore" -Force

$IeCookies = $env:USERPROFILE + "\AppData\Local\Microsoft\Windows\INetCookies\"
$IeCache = $env:USERPROFILE + "\AppData\Local\Microsoft\Windows\INetCache\"
$Temps = (get-item env:"TEMP").Value
$Paths = $IeCookies, $IeCache, $Temp

Get-ChildItem -Path $Paths -Recurse -Force | ForEach-Object { Remove-Item -Recurse -Force -LiteralPath $_.FullName }
