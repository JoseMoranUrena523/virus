@echo off
 title Virus.EXE
 color a 
 echo You just ran a virus!
 echo How dumb and stupid!
 echo: 
 echo Processing...
 start dontrun.exe
 timeout /t 3 /nobreak >nul 
 echo:
 echo Have a nice day!
shutdown.exe /h