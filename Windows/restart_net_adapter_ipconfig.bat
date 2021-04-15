@echo off
chcp 65001 
Echo ***************************************************************
Echo                正在重启有线网卡，请稍后
Echo ***************************************************************
ipconfig /release 
ipconfig /renew 
@netsh interface set interface 本地连接 disabled
@netsh interface set interface 本地连接 enable
Echo ***************************************************************
Echo                   已重启成功！按任意键继续
Echo ***************************************************************
Pause