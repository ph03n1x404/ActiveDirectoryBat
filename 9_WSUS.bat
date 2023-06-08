@ECHO OFF & SETLOCAL EnableDelayedExpansion
:WSUS
reg query HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\ 2>nul | findstr /i "wuserver" | findstr /i "http://"
ECHO.
pause