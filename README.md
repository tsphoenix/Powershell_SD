# Powershell

**Documentation**:

https://docs.microsoft.com/en-us/powershell/

https://docs.microsoft.com/en-us/powershell/scripting/overview?view=powershell-6

https://docs.microsoft.com/en-us/powershell/scripting/overview?view=powershell-7

https://ss64.com/ps/

https://ss64.com/ps/powershell.html

# Cleaning Windows User profile - Tedious tasks that can be scripted or even automated with GPO

**WIP**

**Commands:**

Remove-Item:

http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/

https://www.petri.com/delete-folder-file-from-command-line-powershell

https://stackoverflow.com/questions/42111297/powershell-command-to-delete-subfolders-without-deleting-the-root

http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/

Elevated ps:

https://ss64.com/ps/syntax-elevate.html

Print screen:

https://stackoverflow.com/questions/2969321/how-can-i-do-a-screen-capture-in-windows-powershell

snippets:
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
Get-Process | Where-Object {$_.MainWindowTitle} | Select-Object Description | stop-process
Get-Process |where {$_.mainWindowTItle} |format-table id,name,mainwindowtitle –AutoSize
```


