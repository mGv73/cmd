powershell -Command "Set-ExecutionPolicy Bypass -Scope CurrentUser" & powershell -Command "Set-ExecutionPolicy Bypass"
powershell -Command "Invoke-WebRequest -Uri https://raw.githubusercontent.com/mGv73/cmd/main/doskeys.bat -OutFile doskeys.bat"
doskeys.bat
powershell -Command "Invoke-WebRequest -Uri https://raw.githubusercontent.com/mGv73/cmd/main/setup.bat -OutFile setup.bat"
setup.bat