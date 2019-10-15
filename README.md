# Powershell
# Cleaning Windows User profile - Tedious tasks that can be scripted or even automated with GPO

**WIP**

**Commands:**

Remove-Item

http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/

https://www.petri.com/delete-folder-file-from-command-line-powershell

https://stackoverflow.com/questions/42111297/powershell-command-to-delete-subfolders-without-deleting-the-root

http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/

Elevated ps

https://ss64.com/ps/syntax-elevate.html

Reputable resources:
https://ss64.com/ps/powershell.html

https://ss64.com/ps/stop-process.html

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/stop-process?view=powershell-6

Stopping processes:

https://stackoverflow.com/questions/47889406/script-to-end-kill-piled-up-apps-background-processes-in-windows-taskmanager-of



```powershell
#
<#

#>

<#Stop-Process -Name "ProcessName" -Force
note do not use .exe extension
iexplore.exe#>
Stop-Process -Name "iexplore" 
Stop-Process -Name "iexplore" -Force
get-process iexplore | stop-process

# Task Manager(Fewer details - Apps) list
# Task Manager(More details) lists three groups Apps, Background processes, Windows processes
# Get Task Manager(Fewer details - Apps) list
Get-Process | Where-Object {$_.MainWindowTitle} | Select-Object Description
```


