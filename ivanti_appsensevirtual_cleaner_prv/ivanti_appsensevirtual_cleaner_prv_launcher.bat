@ECHO OFF
title IVANTI APPSENSEVIRTUAL CLEANER @tsphoenix
ECHO.
ECHO YOU ARE STRONGLY ADVISED TO STOP IVANTI SERVICES FIRST
ECHO.
ECHO PLEASE PROVIDE PROPER ELEVATED CREDENTIALS
ECHO.
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -Credential $Creds -ArgumentList '-ExecutionPolicy Bypass -File .\ivanti_appsensevirtual_cleaner_prv.ps1'}"
ECHO.
ECHO Inanti C:\appsensevirtual\ CLEARED
ECHO.
PAUSE
