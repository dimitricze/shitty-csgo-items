@echo off
taskkill /im csgo.exe /f
taskkill /im steam.exe /f
start steam://rungameid/730

echo done 
ping 0.0.0.0 -n 5 > nul