@echo off

echo port %1

setlocal enabledelayedexpansion
for /f "delims=  tokens=1" %%i in ('netstat -aon ^| findstr %1') do (
set a=%%i

echo a 

goto js
)
:js
taskkill /f /pid "!a:~71,8!"
pause>nul
