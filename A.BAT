@ECHO OFF
cls
del *.bak
del puma-2.exe
CALL CL puma-2
pause
start puma-2.pif