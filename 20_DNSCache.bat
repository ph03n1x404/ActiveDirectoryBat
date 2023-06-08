@ECHO OFF & SETLOCAL EnableDelayedExpansion
:DNSCache
ipconfig /displaydns | findstr "Record" | findstr "Name Host"
ECHO.
pause