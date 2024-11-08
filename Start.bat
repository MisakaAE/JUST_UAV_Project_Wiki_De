@echo off
set http_proxy=http://127.0.0.1:7890 & set https_proxy=http://127.0.0.1:7890
cd /d "%~dp0"
title MENU

:menu
cls
ECHO. [1]push origin [2]clean [3]server [0]VSCode
ECHO.
echo.select£º
set ID="q"
set /p ID="> "
if "%id%"=="1" goto cmd1
if "%id%"=="2" goto cmd2
if "%id%"=="3" goto cmd3
if "%id%"=="0" goto cmd0
if "%id%"=="q" goto end

:end 
exit

:cmd0
code ./
goto menu

:cmd1
git push -u origin main
pause
goto menu


:cmd2
hexo clean
pause
goto menu


:cmd3
hexo server
pause
goto menu