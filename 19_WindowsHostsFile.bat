@ECHO OFF & SETLOCAL EnableDelayedExpansion
:WindowsHostsFile
type C:\WINDOWS\System32\drivers\etc\hosts | findstr /v "^#"
pause