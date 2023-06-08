@ECHO OFF & SETLOCAL EnableDelayedExpansion
powershell -command gci c:\ -Include web.config,applicationHost.config,php.ini,httpd.conf,httpd-xampp.conf,my.ini,my.cnf -File -Recurse -EA SilentlyContinue


pause