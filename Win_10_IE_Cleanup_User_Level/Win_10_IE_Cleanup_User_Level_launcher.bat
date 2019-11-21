@echo off
title Win_10_IE_Cleanup_User_Level v2

echo Win_10_IE_Cleanup_User_Level v2 @tsphoenix

PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File .\Win_10_IE_Cleanup_User_Level.ps1'}"

echo.
echo Closed IE, INetCookies cleaned, echo INetCache cleaned
echo.
pause
