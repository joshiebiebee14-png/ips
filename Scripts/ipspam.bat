@echo off
title Network Scanner
color 0a

:loop
set /a a=%random% %%255
set /a b=%random% %%255
set /a c=%random% %%255
set /a d=%random% %%255

echo Found IP: %a%.%b%.%c%.%d%
timeout /t 1 >nul
goto loop