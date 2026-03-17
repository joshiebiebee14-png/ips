@echo off
title Discord IP Puller - JoshTheDev
color 0a

:start
cls
echo ==========================================
echo        Discord IP Puller v1.0
echo             by JoshTheDev
echo ==========================================
echo.

set /p user=Enter Discord Username: 

echo.
echo Searching Discord database for %user%...
timeout /t 2 >nul
echo Connecting to Discord servers...
timeout /t 2 >nul
echo Pulling network packets...
timeout /t 2 >nul

set /a a=%random% %%256
set /a b=%random% %%256
set /a c=%random% %%256
set /a d=%random% %%256

echo.
echo USER FOUND: %user%
echo IP FOUND: %a%.%b%.%c%.%d%
echo.
echo Locating ISP...
timeout /t 1 >nul
echo ISP: Discord CDN
echo.
echo Trace complete.
echo.

set /p again=Any more IPs to pull? (Y/N): 

if /i "%again%"=="Y" goto start
if /i "%again%"=="N" exit

goto start