#!/bin/sh
clear
#Banner
echo "\033[031m       ╮╰╮╮▕╲╰╮╭╯╱▏╭╭╭╭"
echo "       ╰╰╮╰╭╱▔▔▔▔╲╮╯╭╯" |
echo "       ┏━┓┏┫╭\033[037m▅\033[031m╲╱\033[037m▅╮\033[031m┣┓╭║║║" 
echo "       ╰┳╯╰┫┗━╭╮━┛┣╯ ╚╬╝" 
echo "\033[031m       ╭┻╮╱╰╮╰━━╯╭╯╲┊ ║"
echo "       ╰┳┫▔╲╰┳━━┳╯╱▔┊ ║      \033[032m CodedBy\033[037m:\033[033mTheXManz"
echo "\033[031m       ┈┃╰━━╲▕╲╱▏╱━━━┬╨╮      \033[032myoutube\033[037m:\033[033mApmzChannel"
echo "\033[031m       ┈╰━━╮┊▕╱╲▏┊╭━━┴╥╯"
echo "        \033[037m╋╋╋╋╋╋╋╋╋╋╋╋╋╋ "
echo "\033[032m*                          *"
echo "\033[031m[\033[032m1\033[031m]\033[037m.\033[033m Deface Webdav"
echo
echo "\033[031m[\033[032m2\033[031m]\033[037m.\033[033m Buat Script Deface"
echo 
echo "\033[031m[\033[032m00\033[031m]\033[037m.\033[033mkembali/\033[037mexit"
echo "\033[032m"
read -p "Pilih nomor:" pilih;
if [ $pilih = "1" ]:
then
echo "\033[032minstalliing\033[037m...."
sleep 2
pkg update && pkg upgrade
pkg install python python2
pkg install git
pkg install bash
pip2 install mechanize
pip2 install requests
git clone https://github.com/BangDanz/defacev1
cd defacev1
python2 depes.py

elif [ $pilih = "2" ]:
then
echo "\033[032minstalling\033[037m...."
sleep 2
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
elif [ $pilih = "00" ]:
then
sleep 2
cd $home
cd xploit
python2 tod.py

else
echo "\033[037minput tidak ada\033[031m!!!"
sleep 1
sh attack.sh
fi

