@ECHO OFF
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process PowerShell -ArgumentList '-ExecutionPolicy Unrestricted','-File wipe_ivanti_appsensevirtual_prv.ps1' -Verb RunAs"
PAUSE
