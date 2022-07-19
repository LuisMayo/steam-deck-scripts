# This assumes you have installed the Epic Games Store via Lutris, the Fall Guys game in the EGS and finally the Fall Guys game in Lutris Launcher itself.
# This script fixes the Easy AntiCheat problems the game has and launches it through Lutris.
# I recommend launching fall guys always from here, since sometimes the game gets updated and the Anticheat fix gets overwritten.
cd /home/deck/Games/epic-games-store/drive_c/Program Files/Epic Games/FallGuys/
cp ./EasyAntiCheat/easyanticheat_x64.so ./FallGuys_client_game_Data/Plugins/x86_64/
sed -i -e 's/TargetApplicationPath=.*/TargetApplicationPath=FallGuys_client_game.exe/' FallGuys_client.ini
flatpak run net.lutris.Lutris lutris:rungame/fall-guys
