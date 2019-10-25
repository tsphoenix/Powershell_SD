# Powershell

**Documentation**:

https://docs.microsoft.com/en-us/powershell/

https://docs.microsoft.com/en-us/powershell/scripting/overview?view=powershell-6

https://docs.microsoft.com/en-us/powershell/scripting/overview?view=powershell-7

https://ss64.com/ps/

https://ss64.com/ps/powershell.html

https://ss64.com/ps/syntax-env.html

https://ss64.com/ps/syntax-elevate.html

PsTools

https://docs.microsoft.com/en-us/sysinternals/downloads/pstools

https://docs.microsoft.com/en-us/sysinternals/downloads/psexec

# Cleaning User profile and scripting tedious tasks

**Principle of Least Privilege (POLP)**

**Scripts requiring elevated privileges have _prv suffix.**

**Commands:**

PsTools\psexec powershell:

https://4sysops.com/archives/psexec-vs-the-powershell-remoting-cmdlets-invoke-command-and-enter-pssession/

Remove-Item:

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/remove-item?view=powershell-6

http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/

https://www.petri.com/delete-folder-file-from-command-line-powershell

https://stackoverflow.com/questions/42111297/powershell-command-to-delete-subfolders-without-deleting-the-root

http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/

Get-ChildItem

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/get-childitem

Write-Host

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/write-host

Print screen:

https://stackoverflow.com/questions/2969321/how-can-i-do-a-screen-capture-in-windows-powershell

old snippets:
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
