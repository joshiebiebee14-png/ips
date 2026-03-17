@echo off
title Remote Access Console
color 0a

:menu
cls
echo ===============================
echo     REMOTE ACCESS TERMINAL
echo ===============================
echo.

set /p user=Enter Roblox Username: 

echo.
echo Locating user...
timeout /t 2 >nul
echo Pulling network data...
timeout /t 2 >nul

set /a a=%random% %%255
set /a b=%random% %%255
set /a c=%random% %%255
set /a d=%random% %%255

echo IP FOUND: %a%.%b%.%c%.%d%
echo.

pause
goto menu