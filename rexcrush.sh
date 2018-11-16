#!/system/xbin/bash
clear
sleep 1
echo ""
figlet "Mini Tools"
echo ""
echo "\033[32;1moooooooooooooooooooooooooooooooooooooooooooooooooo"
echo "\033[32;1mCreated By RIZAL MUHAMMAD A."
echo ""
echo "\033[32;1mMy Nick:TyRexus"
echo "\033[32;1mSiswa Madrasah Yang Belajar IT dengan Otodidak"
echo "\033[32;1mWhatsApp 0852-1580-9262"
echo "\033[32;1mRecode? Dosa Ditanggung Pemenang"
echo "\033[32;1mFrom Bojonegoro - Jawa Timur" 
echo "\033[32;1moooooooooooooooooooooooooooooooooooooooooooooooooo"
echo ""
echo "\033[32;1mList"
echo ""
echo "****************************"
echo $green "1. Weeman"
echo "****************************"
echo $green "2. Ip- Locator"
echo "****************************"
echo $green "3. SQL Map"
echo "****************************"
echo $green "4. Black Hydra"
echo "****************************"
echo $green "5. BinGoo"
echo "****************************"
echo $green "6. TorsHammer"
echo "****************************"
echo $green "7. Green Reaper"
echo "****************************"
echo $green "8. Red Hawk"
echo "****************************"
echo $green "9. Crewbot"
echo "****************************"
echo $green "10. Katana Framework"
echo "****************************"
echo $green "11. MetasPloit"
echo "****************************"
echo $yellow "12. Host Checker"
echo "****************************"
echo $yellow "13. About"
echo "****************************"
read -p "Pilih Nomer Berapa Sayang?~#" zal

if [ $zal = 1 ] || [ $zal = 1 ]
then
clear
figlet "Weeman" | lolcat
sleep 1 
apt install git
apt install php
git clone https://github.com/evait-security/weeman.git
mv weeman $HOME
cd $HOME/weeman
python2 weeman.py
fi

if [ $zal = 2 ] || [ $zal = 2 ]
then
clear
figlet "IP GEO" | lolcat
sleep 3
git clone https://github.com/maldevel/IPGeoLocation.git
mv IPGeoLocation $HOME
cd $HOME/IPGeoLocation
chmod +x ipgeoLocation.py
pip install -r requirements.txt
python ipgeolocation.py -m
read -p "INPUT IP TARGET" target
python ipgeolocation.py -t target
fi

if [ $zal = 3 ] || [ $zal = 3 ]
then
clear
toilet -f standard -F gay "SQLMap"
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
read -p "Masukkan Web Yang Vuln SQL" target
python2 sqlmap.py -D target
fi

if [ $zal = 4 ] || [ $zal = 4 ]
then
clear
cowsay -f kiss.cow "HyDra" | lolcat
figlet "HyDra" | lolcat
sleep 1
apt update && apt upgrade
git clone https://github.com/Gameye98/Black-Hydra.git
mv Black-Hydra $HOME
cd $HOME/Black-Hydra
python2 blackhydra.py
fi

if [ $zal = 5 ] || [ $zal = 5 ]
then
clear
figlet "BinGoo" | lolcat
sleep 1
git clone https://github.com/Hood3dRob1n/BinGoo
mv BinGoo $HOME
cd $HOME/BinGoo
bash bingoo
fi

if [ $zal = 6 ] || [ $zal = 6 ]
then
clear
toilet -f standard -F gay "DeDeOS" 
apt install tor
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "Masukkan Web Target" target
python2 torshammer.py -T -t target
fi

if [ $zal = 7 ] || [ $zal = 7 ]
then
clear
figlet "Green Reaper"
sleep 1.5
apt install sh
pip2 install sh
git clone https://github.com/Amriez/GreenReaper.git
sleep 1
fi

if [ $zal = 8 ] || [ $zal = 8 ]
then
clear
sleep 3
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK $HOME
cd $HOME/RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $zal = 9 ] || [ $zal = 9 ]
then
clear
sleep 1
git clone https://github.com/Xeit666h05t/CrewBot
mv CrewBot $HOME
cd $HOME/CrewBot
python2 CrewBot.pyc
fi

if [ $zal = 10 ] || [ $zal = 10 ]
then
clear
sleep 1.5
git clone https://github.com/PowerScript/KatanaFramework.git
sleep 1
fi

if [ $zal = 11 ] || [ $zal = 11 ]
then
clear
sleep 1
git clone https://github.com/verluchie/termux-metasploit
mv termux-metasploit $HOME
cd $HOME/termux-metasploit
sh install.sh
fi

if [ $zal = 12 ] || [ $zal = 12 ]
then
clear
sleep 1.5
git clone https://github.com/pirmansx/hostcheker.git
sleep 1
fi

if [ $zal = 13 ] || [ $zal = 13 ]
then
clear
figlet About
echo "\033[32;1m______________________________________________________"
echo ""
echo "\033[32;1mThanks Buat Temen2 Gw Smua"
echo "\033[32;1mSir Kz0l - INTECT - M.A - MR. EXPLOR57 - MR X PHANTOM"
echo "\033[32;1mDan Ngga lupa, Buat Team Juga"
echo "\033[32;1mLaugh4EverForYou - HALLU CYBER TEAM - 2Easy4Hack - BOJONEGORO SHUTDOWN TEAM"
echo "\033[32;1mUdahlah.. Jangan Panjang2"
echo "\033[32;1mJika Ada yang Salah Mengenai Tools Ini, Mohon Dimaafkan" 
echo "\033[32;1m______________________________________________________"
fi