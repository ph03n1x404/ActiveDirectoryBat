@ECHO OFF & SETLOCAL EnableDelayedExpansion
:NetworkFirewall
netsh firewall show state
netsh firewall show config
ECHO.
pause