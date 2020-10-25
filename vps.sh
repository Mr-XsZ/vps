#!/bin/bash
b="\033[34;1m" # Biru
 p="\033[39;1m" # Putih 
  k="\033[33;1m" # Kuning
   m="\033[31;1m" # Merah
    h="\033[32;1m" # Ijo
     c="\033[35;1m" # Ungu 
      pu="\033[36;1m" # Biru Laut 
       x="\033[30;1m" # Abu2
        o="\033[0m" # Tutup

apt update -y
pkg install openssh -y
pkg install sshpass -y
clear


echo -n "\n\t${p}[${h}+${p}]${o} Vps By Mr XsZ\n"
echo -n "\t${p}[${h}+${p}]${o} Telegram : https://t.me/Mr_XsZ\n\n"
echo -n "${p}[${h}+${p}]${o} IP  Vps :  "
read us3;
echo -n "${p}[${h}+${p}]${o} Username Vps :  "
read us1;
echo -n "${p}[${h}+${p}]${o} Password Vps :  "
read us2;
clear
echo 'buka tab baru di termux'
echo -n 'bila sudah, tekan enter'
read ui3;
echo 'pastekan di tab 2\n'
echo 'ssh '$us1'@'$us3'\n'
echo 'ketik yes\n'
echo 'lalu klik ctrl+c'
echo -n 'bila sudah tekan enter'
read uo2;
clear
echo 'oke beri nama file untuk kode akses vps'
echo -n 'nama untuk file vps: '
read us5;
clear
echo 'sshpass -p "'$us2'" ssh '$us1'@'$us3'' > $us5
echo 'cara buka vps'
echo "ketik: sh $us5"
