@ECHO OFF
title USER TEMP CLEANER
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File .\user_TEMP_cleaner.ps1'}"
ECHO.
ECHO USER TEMP FILES CLEANED
ECHO.
PAUSE
