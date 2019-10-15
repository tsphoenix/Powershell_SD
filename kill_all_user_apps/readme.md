Replaces RMB Taskbar > Task Manager > Fewer details > (LMB > Delete)
Task Manager(Fewer details - Apps) list

Task Manager(Fewer details - Apps) list
Task Manager(More details) lists three groups Apps, Background processes, Windows processes

# Get Task Manager(Fewer details - Apps) list

Looking at 
```powershell
Get-Process | Where-Object {$_.MainWindowTitle} | Select-Object Description
Get-Process | where {$_.mainWindowTItle} | format-table id,name,mainwindowtitle –AutoSize
Get-Process | Where-Object {$_.MainWindowTitle} | Select-Object Description | Stop-Process
Get-Process | Where {$_.mainWindowTItle} | Select-Object Description | Stop-Process
```

