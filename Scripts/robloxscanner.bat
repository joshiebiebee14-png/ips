@echo off
title Roblox Server Breach Tool
color 0c

echo Connecting to Roblox servers...
timeout /t 2 >nul
echo Bypassing security...
timeout /t 2 >nul

:scan
set /a a=%random% %%255
set /a b=%random% %%255
set /a c=%random% %%255
set /a d=%random% %%255

echo Player IP Found: %a%.%b%.%c%.%d%
timeout /t 2 >nul

set /p again=Pull another IP? (y/n):

if /i "%again%"=="y" goto scan
exit