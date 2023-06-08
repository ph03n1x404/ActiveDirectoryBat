@ECHO OFF & SETLOCAL EnableDelayedExpansion
:GPPPassword

cd "%SystemDrive%\Microsoft\Group Policy\history" 2>nul
dir /s/b Groups.xml == Services.xml == Scheduledtasks.xml == DataSources.xml == Printers.xml == Drives.xml 2>nul
cd "%windir%\..\Documents and Settings\All Users\Application Data\Microsoft\Group Policy\history" 2>nul
dir /s/b Groups.xml == Services.xml == Scheduledtasks.xml == DataSources.xml == Printers.xml == Drives.xml 2>nul
ECHO.






pause