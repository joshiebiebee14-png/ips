@echo off
title Network Breach Console
color 0a

:menu
cls
echo ===================================
echo        Roblox beaming
echo ===================================
echo.
set /p user=Enter Target Username: 

echo.
echo Initializing exploit...
timeout /t 2 >nul
echo Bypassing firewall...
timeout /t 2 >nul
echo Injecting payload...
timeout /t 2 >nul
echo Retrieving IP...
timeout /t 2 >nul

set /a ip1=%random% %%255
set /a ip2=%random% %%255
set /a ip3=%random% %%255
set /a ip4=%random% %%255

echo.
echo Target: %user%
echo IP Found: %ip1%.%ip2%.%ip3%.%ip4%
echo Status: ACCESS GRANTED
echo.

set /p again=Scan another target? (y/n):

if /i "%again%"=="y" goto menu
exit