chcp 65001
set name0=PC名:
chcp 932
set name1=		  
set name=%name0%%name1%%computername%
echo %name% > %computername%.txt
getmac /v /fo list >> %computername%.txt
pause
