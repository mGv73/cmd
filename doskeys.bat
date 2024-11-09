doskey ip=ipconfig /all
doskey restart=shutdown /r /t 0
doskey sd=shutdown /s /t 0
doskey c=setup.bat
doskey rickroll=powershell -ExecutionPolicy Bypass -File "%%driveLetter%%rickroll.ps1"
doskey dmouse=powershell -ExecutionPolicy Bypass -File "%%driveLetter%%disablemouse.ps1"
for /f %%I in ('wmic logicaldisk where "VolumeName='DUCKY'" get DeviceID ^| findstr /r /v "^$"') do set driveLetter=%%I
