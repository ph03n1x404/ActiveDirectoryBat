@ECHO OFF & SETLOCAL EnableDelayedExpansion
:CurrentClipboard
powershell -command "Get-Clipboard" 2>nul
ECHO.
pause