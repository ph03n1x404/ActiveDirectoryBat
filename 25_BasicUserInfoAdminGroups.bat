@ECHO OFF & SETLOCAL EnableDelayedExpansion
:BasicUserInfoAdminGroups
net localgroup Administrators 2>nul
net localgroup Administradores 2>nul
ECHO. 
pause