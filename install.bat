echo (c) IndepCode 2021-2023
echo off

copy DLCAutoInstaller\*.scs "C:\Program Files (x86)\Steam\steamapps\common\Euro Truck Simulator 2"

copy "C:\Program Files (x86)\Steam\steamapps\common\Euro Truck Simulator 2\bin\win_x64\steam_api64.dll" steam_api64_backup.dll

ren "C:\Program Files (x86)\Steam\steamapps\common\Euro Truck Simulator 2\bin\win_x64\steam_api64.dll" steam_api64_o.dll

copy DLCAutoInstaller\bin\win_x64\cream_api.ini "C:\Program Files (x86)\Steam\steamapps\common\Euro Truck Simulator 2\bin\win_x64\"

copy DLCAutoInstaller\bin\win_x64\steam_api64.dll "C:\Program Files (x86)\Steam\steamapps\common\Euro Truck Simulator 2\bin\win_x64\"

echo _________
echo __________________
echo All done. Have a nice day...
echo __________________
echo _________

pause