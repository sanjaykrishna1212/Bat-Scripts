@echo off
title Restart
color 3
echo Restarting exe ...
taskkill /f /im "Exe name" >nul 2>&1
timeout /t 2 /nobreak >nul
start "" "Exe path"
echo Exe should now be restarted.
exit