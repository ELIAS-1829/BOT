#!/bin/bash
clear
mv bot /data/data/com.termux/files/usr/bin/
mv bot.txt /data/data/com.termux/files/usr/bin/
cd /data/data/com.termux/files/usr/bin/
chmod +x bot
azul="\033[38;5;31m"
rojo="\033[38;1;31m"
verd="\033[38;0;32m"
purp="\033[38;1;35m"
amar="\033[38;1;33m"
echo -e "
┏━━━━━━━━━━━━━━━━• LG REYNA •━━━━━━━━━━━━━━┓
┣━━━━❰･🎩 INSTALANDO  DEPENDENCIAS 🎩･❱━━━━┫               
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"|lolcat -a -d 2
echo -e "$azul"
pkg install ncurses-utils -y
pkg install jq -y
sleep 1.1
clear
echo -e "
┏━━━━━━━━━━━━━━━━━━━• LG REYNA •━━━━━━━━━━━━━━━━━━━┓
┣━━━━❰･🎩 BOT SE A INSTALADO CORRECTAMENTE 🎩･❱━━━━┫
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"|lolcat -a -d 2
sleep 1.3
clear 
echo "

◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢
◢◤░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░◢◤
◢◤░░░░░░░░░░██████╗░░█████╗░████████╗░░░░░░░░░░░░░░◢◤
◢◤░░░░░░░░░ ██╔══██╗██╔══██╗╚══██╔══╝░░░░░░░░░░░░░░◢◤
◢◤░░░░░░░░░░██████╦╝██║░░██║░░░██║░░░░░░░░░░░░░░░░░◢◤
◢◤░░░░░░░░░░██╔══██╗██║░░██║░░░██║░░░░░░░░░░░░░░░░░◢◤
◢◤░░░░░░░░░░██████╦╝╚█████╔╝░░░██║░░░░░░░░░░░░░░░░░◢◤
◢◤░░░░░░░░░░╚═════╝░░╚════╝░░░░╚═╝░░░░░░░░░░░░░░░░░◢◤
◢◤░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░◢◤
◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢"|lolcat -a -d 2

echo -e "
$amar]$rojo<$azul para usar el bot propximamente escriba lo siguiente$rojo >$amar[ $rojo"
echo -e "
$rojo bot  $azul y entre dobles comillas la pregunta "
rm -rf /data/data/com.termux/files/home/BOT
