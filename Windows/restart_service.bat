%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit cd /d "%~dp0"
@echo off

echo ServiceName %1 Stoping
sc stop %1

echo ServiceName %1 Starting
sc start %1

pause>nul