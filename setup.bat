@echo off
powershell -Command "Set-ExecutionPolicy Bypass -Scope CurrentUser" & powershell -Command "Set-ExecutionPolicy Bypass"
doskey c=setup.bat
doskey ip=ipconfig /all
doskey sd=shutdown /s /t 0
doskey restart=shutdown /r /t 0
doskey dmouse=powershell -ExecutionPolicy Bypass -File "%%driveLetter%%disablemouse.ps1"
doskey rickroll=powershell -ExecutionPolicy Bypass -File "%%driveLetter%%rickroll.ps1"
for /f %%I in ('wmic logicaldisk where "VolumeName='DUCKY'" get DeviceID ^| findstr /r /v "^$"') do set driveLetter=%%I
cls & prompt pikaprompt: & color 06 & echo. & echo   (\__/)^ & echo   (o^-^o) & echo  z(_(")(") & echo. & echo ======================================================================================================================= & echo.
echo 1. c
echo 2. ip
echo 3. sd
echo 4. restart
echo 5 (prank). dmouse
echo 6 (prank). rickroll
echo. & echo =======================================================================================================================