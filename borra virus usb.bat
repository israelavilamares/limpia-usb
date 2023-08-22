@echo off 
cls 
echo(pon el nombre del usb o pendrive)
set /p letra=opc= 	
%letra%:
echo %letra%
Attrib /d /s -r -h -s *.*
pause
