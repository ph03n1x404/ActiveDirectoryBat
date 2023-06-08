@ECHO OFF & SETLOCAL EnableDelayedExpansion
:WifiCreds
for /f "tokens=4 delims=: " %%a in ('netsh wlan show profiles ^| find "Profile "') do (netsh wlan show profiles name=%%a key=clear | findstr "SSID Cipher Content" | find /v "Number" & ECHO.)
pause