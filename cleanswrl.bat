@echo off
set FL="C:\Documents and Settings\Administrator\Local Settings\Application Data\Google\Chrome\User Data\Default\Extensions\caehdcpeofiiigpdhbabniblemipncjj\SwitchyAuto.pac"
if exist %FL% (
        del %FL%
        echo �л��б������
        echo ��������chrome�����
        taskkill /f /im chrome.exe 
        start chrome
        ) else (
            echo �ļ�����������ɾ��
            )

echo ��������رմ���
PAUSE >NUL
