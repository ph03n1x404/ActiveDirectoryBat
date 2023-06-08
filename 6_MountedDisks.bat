@ECHO OFF & SETLOCAL EnableDelayedExpansion
:MountedDisks
(wmic logicaldisk get caption 2>nul | more) || (fsutil fsinfo drives 2>nul)
ECHO.
pause
