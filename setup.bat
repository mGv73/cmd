doskey ip=ipconfig /all
doskey restart=shutdown /r /t 0
doskey sd=shutdown /s /t 0
for /f %I in ('wmic logicaldisk where "VolumeName='DUCKY'" get DeviceID ^| findstr /r /v "^$"') do set driveLetter=%I
doskey list=echo "1. ip  |  2. sd  |  3. restart  |  4. copy  |  5 (prank). rickrol  |  6 (prank). comming soon"
cls & prompt pikaprompt: & color 06 & echo. & echo   (\__/)^ & echo   (o^-^o) & echo  z(_(")(") & echo. & echo ======================================================================================================================= & echo. & echo 1. ip & echo 2. sd & echo 3. restart & echo 4. copy & echo 5 (prank). rickroll & echo 6 (prank). coming soon & echo. & echo =======================================================================================================================
