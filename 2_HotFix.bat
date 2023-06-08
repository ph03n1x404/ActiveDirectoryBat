@ECHO OFF & SETLOCAL EnableDelayedExpansion
:ListHotFixes
wmic qfe get Caption,Description,HotFixID,InstalledOn | more
pause