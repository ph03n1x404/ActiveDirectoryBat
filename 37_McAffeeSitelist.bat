@ECHO OFF & SETLOCAL EnableDelayedExpansion
:McAffeeSitelist

cd %ProgramFiles% 2>nul
dir /s SiteList.xml 2>nul
cd %ProgramFiles(x86)% 2>nul
dir /s SiteList.xml 2>nul
cd "%windir%\..\Documents and Settings" 2>nul
dir /s SiteList.xml 2>nul
cd %windir%\..\Users 2>nul
dir /s SiteList.xml 2>nul
ECHO.





pause