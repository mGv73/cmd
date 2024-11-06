doskey ip=ipconfig /all
doskey restart=shutdown /r /t 0
doskey sd=shutdown /s /t 0
for /f %I in ('wmic logicaldisk where "VolumeName='DUCKY'" get DeviceID ^| findstr /r /v "^$"') do set driveLetter=%I
