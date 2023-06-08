@ECHO OFF & SETLOCAL EnableDelayedExpansion
:BasicUserInfo
net user %username%
net user %USERNAME% /domain 2>nul
whoami /all
ECHO.
pause