**Finished, Tested.**

**Start with bat launcher, Provide custom credentials**

**Killing IE and MSO (list in the array) at the start of ps1 execution -  
if neccesary can make make it separate user privilage bat part or move it to ps1 user level script**

Documentation:

Remove-Item

Resources:

**http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/**

https://www.petri.com/delete-folder-file-from-command-line-powershell

https://stackoverflow.com/questions/42111297/powershell-command-to-delete-subfolders-without-deleting-the-root

http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/

https://stackoverflow.com/questions/50615577/powershell-close-multiple-windows-end-processes-based-on-name

old launcher snippets:

```batch
#
@ECHO OFF
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"
PAUSE
#
fixed
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process PowerShell -ArgumentList '-ExecutionPolicy Unrestricted','-File %~dpn0.ps1' -Verb RunAs"
#
PowerShell.exe -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"
#
```
old launcher snippets:
```powershell
PowerShell.exe -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"
#
start powershell -credential ""
#
Start-Process powershell.exe -Credential $Credential -Verb RunAs -ArgumentList ("-file $args")
#
Start-Process powershell.exe -credential $cred -verb runas
#
```
