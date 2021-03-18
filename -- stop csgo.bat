@echo off
taskkill /im csgo.exe /f
echo done 
ping 0.0.0.0 -n 2 > nul