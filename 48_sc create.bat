@ECHO OFF & SETLOCAL EnableDelayedExpansion
sc create test binPath="C:\notepad.exe" DisplayName="test test"
powershell -command New-Service -Name "test2" -BinaryPathName '"notepad.exe"'


pause