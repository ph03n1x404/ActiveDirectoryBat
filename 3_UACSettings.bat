@ECHO OFF & SETLOCAL EnableDelayedExpansion

:UACSettings
REG QUERY HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System\ /v EnableLUA 2>nul
ECHO.
pause