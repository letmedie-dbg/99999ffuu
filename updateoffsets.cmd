@echo off
set "current_dir=%~dp0"
cd /d "%current_dir%"
curl https://raw.githubusercontent.com/a2x/cs2-dumper/main/output/buttons.json -o buttons.json
curl https://raw.githubusercontent.com/a2x/cs2-dumper/main/output/client_dll.json -o client.dll.json
curl https://raw.githubusercontent.com/a2x/cs2-dumper/main/output/offsets.json -o offsets.json
echo Dosyalar indirildi.
exit
