#Win_10_IE_Cleanup_User_Level v2  @tsphoenix

Stop-Process -Name "iexplore" 
Stop-Process -Name "iexplore" -Force

# 4 2 1 8 16 32 128 = 191, better to put it in the array first and then sum use the sum of an array of numbers config like
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 191
