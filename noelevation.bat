netsh advfirewall firewall add rule name="block audacity" program="C:\Program Files (x86)\Audacity\audacity.exe" dir=out action=block profile=public
echo Audacity Blocked!
pause
