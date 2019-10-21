@ECHO OFF
title TEMP CLEANER
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File .\clean_user_TEMP_User_Level.ps1'}"
ECHO.
ECHO USER TEMP FILES CLEANED
ECHO.
PAUSE
