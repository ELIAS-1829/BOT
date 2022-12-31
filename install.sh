#!/bin/bash
clear
GNU nano 7.1            install.sh
pkg install ncurses-utils -y
pkg install jq -y

mv bot /data/data/com.termux/files/usr/bin/
mv key.txt /data/data/com.termux/files/usr/bin/
cd /data/data/com.termux/files/usr/bin/
chmod +x bot

azul="\033[38;5;31m"
rojo="\033[38;1;31m"
verd="\033[38;0;32m"
purp="\033[38;1;35m"
amar="\033[38;1;33m"
echo "
    ◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢
    ◢◤                                                 ◢◤
    ◢◤      ◢◤◢◤◢◤◢◤   ◢◤◢◤◢◤◢◤◢   ◢◤◢◤◢◤◢◤◢◤◢◤◢◤      ◢◤
    ◢◤      ◢◤    ◢◤   ◢◤     ◢◤         ◢◤            ◢◤
    ◢◤      ◢◤   ◢◤    ◢◤     ◢◤         ◢◤            ◢◤
    ◢◤      ◢◤   ◢◤    ◢◤     ◢◤         ◢◤            ◢◤
    ◢◤      ◢◤◢◤◢◤     ◢◤     ◢◤         ◢◤            ◢◤
    ◢◤      ◢◤   ◢◤    ◢◤     ◢◤         ◢◤            ◢◤
    ◢◤      ◢◤    ◢◤   ◢◤     ◢◤         ◢◤            ◢◤
    ◢◤      ◢◤    ◢◤   ◢◤     ◢◤         ◢◤            ◢◤
    ◢◤      ◢◤◢◤◢◤◢◤   ◢◤◢◤◢◤◢◤          ◢◤            ◢◤
    ◢◤                                                 ◢◤
    ◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤
"|lolcat -a -d 2
tput setaf 2;echo -e "$rojo               ha sido instalado en tu terminal

$azul para ejecutar a escribe ejecute el comando que le saldra a continuacion

$verd bot $amar "mas la busqueda o pregunta " $azulpruevalo no te arepentiras ! 

EJEMPLO = bot "como se dise hola en ingles "   "
