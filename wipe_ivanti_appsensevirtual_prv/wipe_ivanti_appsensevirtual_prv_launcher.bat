@ECHO OFF
title IVANTI APPSENSEVIRTUAL CLEANER @tsphoenix
ECHO.
ECHO PLEASE PROVIDE PROPER ELEVATED CREDENTIALS
ECHO.
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -Credential $Creds -ArgumentList '-ExecutionPolicy Bypass -File .\wipe_ivanti_appsensevirtual_prv.ps1'}"
ECHO.
ECHO Inanti C:\appsensevirtual\ CLEARED
ECHO.
PAUSE
