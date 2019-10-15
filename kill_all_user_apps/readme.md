Replaces RMB Taskbar > Task Manager > Fewer details > (LMB > Delete)

Task Manager (>Fewer details - Apps) list

In Windows 10 Task Manager (>More details) lists three groups Apps, Background processes, Windows processes

# Get Task Manager(Fewer details - Apps) list

kill_all_user_apps.ps1
```powershell
Get-Process | Where-Object {$_.MainWindowTitle} | Stop-Process
```

Snippets:
```powershell
Get-Process | Where-Object {$_.MainWindowTitle} | Select-Object Description
Get-Process |where {$_.mainWindowTItle} |format-table id,name,mainwindowtitle –AutoSize
Get-Process | Where-Object {$_.MainWindowTitle} | Stop-Process
(Get-Service | Where-Object Status -eq "Running").Count
```

Documentation:

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/get-process?view=powershell-6&viewFallbackFrom=powershell-633

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/stop-process?view=powershell-6&viewFallbackFrom=powershell-642

https://ss64.com/ps/stop-process.html

Resources:

https://stackoverflow.com/questions/47889406/script-to-end-kill-piled-up-apps-background-processes-in-windows-taskmanager-of

https://blog.osull.com/2019/08/19/get-task-manager-list-of-apps-with-powershell/

https://devblogs.microsoft.com/powershell/get-windowtitle-ps1/

https://stackoverflow.com/questions/49622153/how-to-display-the-count-of-running-processes-through-powershell-script
