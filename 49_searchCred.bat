@ECHO OFF & SETLOCAL EnableDelayedExpansion
powershell -command gci c:\ -Include *pass*.xml,*pass*.ini,*pass*.xlsx,*cred*,*vnc*,*.config*,accounts* -File -Recurse -EA SilentlyContinue


pause