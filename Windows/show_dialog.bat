@echo off

rem ����MSG
msg * "ok" 

rem ����MSG��10����Զ��ر�
msg %username% /time:10 ���ڵȵ��� �����Ի�����ʾ���޸���������ּ��ɡ�

rem ���Դ����е�MSG
(echo ���ڵȵ���
echo 5����Զ��ر�)|msg %username% /time:5

rem ����MSG����ʾ��Ӧ��Ϣ��
(echo ��⵽�칫������ǺϹ�汾
echo ���ǽ��ڽ���21:00ִ�и��£���ʱ����ǰ���沢�ر������ĵ���
)|msg %username% /V /W

pause