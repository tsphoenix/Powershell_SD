**Finished. It Works.**

**Start with launcher, Provide custom credentials**

**Killing ie and office at the start of ps1 execution - can remove that part if necessary**


Documentation:

Remove-Item

Resources:

**http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/**

https://www.petri.com/delete-folder-file-from-command-line-powershell

https://stackoverflow.com/questions/42111297/powershell-command-to-delete-subfolders-without-deleting-the-root

http://www.theservergeeks.com/how-to-clear-temp-files-using-powershell/


launcher snippets:

```batch
#
@ECHO OFF
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"
PAUSE
#
fixed
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process PowerShell -ArgumentList '-ExecutionPolicy Unrestricted','-File %~dpn0.ps1' -Verb RunAs"



PowerShell.exe -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"


#
```
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
