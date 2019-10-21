@ECHO OFF
title ALL USER LEVEL APPS KILLER
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File .\kill_all_user_apps.ps1'}"
ECHO.
ECHO ALL USER LEVEL APPS KILLED
ECHO.
PAUSE
