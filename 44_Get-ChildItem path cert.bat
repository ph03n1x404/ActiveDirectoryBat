@ECHO OFF & SETLOCAL EnableDelayedExpansion
powershell -command Get-ChildItem -path "cert:\LocalMachine\My"

pause