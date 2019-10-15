Replaces RMB Taskbar > Task Manager > Fewer details > (LMB > Delete)

Task Manager(>Fewer details - Apps) list

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

Resources:

https://blog.osull.com/2019/08/19/get-task-manager-list-of-apps-with-powershell/

https://devblogs.microsoft.com/powershell/get-windowtitle-ps1/

https://stackoverflow.com/questions/49622153/how-to-display-the-count-of-running-processes-through-powershell-script
