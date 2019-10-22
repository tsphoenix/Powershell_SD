#Win_10_IE_Cleanup_User_Level v2  @tsphoenix

Stop-Process -Name "iexplore" 
Stop-Process -Name "iexplore" -Force

$Paths = PLACEHOLDER

Get-ChildItem -Path $Paths -Recurse | ForEach-Object { Remove-Item -Recurse -Path $_.FullName }
