@ECHO OFF & SETLOCAL EnableDelayedExpansion
:DPAPIMasterKeys
ECHO.   [i] Use the Mimikatz 'dpapi::masterkey' module with appropriate arguments (/rpc) to decrypt
powershell -command "Get-ChildItem %appdata%\Microsoft\Protect" 2>nul
powershell -command "Get-ChildItem %localappdata%\Microsoft\Protect" 2>nul

ECHO.   [i] Use the Mimikatz 'dpapi::cred' module with appropriate /masterkey to decrypt
ECHO.   [i] You can also extract many DPAPI masterkeys from memory with the Mimikatz 'sekurlsa::dpapi' module

ECHO.
ECHO.Looking inside %appdata%\Microsoft\Credentials\
ECHO.
dir /b/a %appdata%\Microsoft\Credentials\ 2>nul 

ECHO.
ECHO.Looking inside %localappdata%\Microsoft\Credentials\
ECHO.
dir /b/a %localappdata%\Microsoft\Credentials\ 2>nul

ECHO.


pause