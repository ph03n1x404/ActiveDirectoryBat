@ECHO OFF & SETLOCAL EnableDelayedExpansion
:PATHenvHijacking

ECHO.   [i] Maybe you can take advantage of modifying/creating some binary in some of the following locations
for %%A in ("%path:;=";"%") do ( cmd.exe /c icacls "%%~A" 2>nul | findstr /i "(F) (M) (W) :\" | findstr /i ":\\ everyone authenticated users todos %username%" && ECHO. )
ECHO.

pause