@ECHO OFF & SETLOCAL EnableDelayedExpansion
:NetworkUsedPorts
netstat -ano | findstr /i listen
ECHO.
pause