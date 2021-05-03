@echo off

rem 测试MSG
msg * "ok" 

rem 测试MSG，10秒后自动关闭
msg %username% /time:10 终于等到你 弹出对话框演示，修改这里的文字即可。

rem 测试带换行的MSG
(echo 终于等到你
echo 5秒后自动关闭)|msg %username% /time:5

rem 测试MSG，显示响应信息的
(echo 检测到办公软件不是合规版本
echo 我们将在今晚21:00执行更新！届时请提前保存并关闭您的文档。
)|msg %username% /V /W

pause