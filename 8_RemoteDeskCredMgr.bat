@ECHO OFF & SETLOCAL EnableDelayedExpansion
:RemodeDeskCredMgr
IF exist "%LOCALAPPDATA%\Local\Microsoft\Remote Desktop Connection Manager\RDCMan.settings" ECHO.Found: RDCMan.settings in %AppLocal%\Local\Microsoft\Remote Desktop Connection Manager\RDCMan.settings, check for credentials in .rdg files
ECHO.


pause