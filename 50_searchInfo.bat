@ECHO OFF & SETLOCAL EnableDelayedExpansion
powershell -command gci c:\ -Include *sysprep.inf,*sysprep.xml,*sysprep.txt,*unattended.xml,*unattend.xml,*unattend.txt -File -Recurse -EA SilentlyContinue


pause