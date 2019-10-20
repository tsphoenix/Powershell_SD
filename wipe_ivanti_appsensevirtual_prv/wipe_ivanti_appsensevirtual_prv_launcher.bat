title wipe_ivanti_appsensevirtual_prv

ECHO OFF
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -Credential $Creds -ArgumentList '-ExecutionPolicy Bypass -File .\wipe_ivanti_appsensevirtual_prv.ps1'}"
PAUSE
