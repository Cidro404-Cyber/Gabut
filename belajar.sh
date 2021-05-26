#!/bin/usr/bash

#JANGAN DIUBAH NANTI EROR
menu() {
  clear
  echo -e -n "$kuningmuda";figlet "Cidro404-Cyber"
  echo -e $birumuda"hi my name is hafidz abdillah"
  echo -e $merah"1."$hijau"install python"
  echo -e $merah"2."$hijau"keluar"
  mainmenu
}

#kodewarna
hijau="\033[32m"
hijaucerah="\033[1m"
biru="\033[36m"
pelangi="\033[5m"
birumuda="\033[36m"
merah="\033[31m"
putih="\033[37m"
hitam="\033[30m"
kuningtua="\033[33m"
kuningmuda="\033[33m"

mainmenu() {
  echo -e -n "pilih >";read pil
  if [ $pil == "1" ];then
  pkg install python2 -y /dev//null
  echo -e "[+] python berhasil di install"
  sleep 3
  menu
 elif [ $pil == "2" ];then
echo -e "[!] keluar"
exit
else
echo -e "[!] input salah"
fi
}

menu
