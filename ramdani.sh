!/bin/bash
clear                                                                                   
echo "==================================================" | lolcat;
echo "====================ANARCHOXPLOIT=================" | lolcat;
echo "          Author >> Ramdhani7" | lolcat;                                          
echo "          Team   >> AnarchoXploit" | lolcat;
echo "            Sience 2018-2019" | lolcat;
echo "==================================================" | lolcat;
date
echo "==================================================" | lolcat ;
echo " (1) Dark Fb ( Hack Fb )" | lolcat ;
echo "============================" | lolcat ;                                          
echo " (2) install bahan nya dulu" | lolcat;
echo "============================" | lolcat ;
read -p "Pilih nomer =>" lok

if [ $lok = 1 ]
then
clear
cd SETAN
python2 SETAN.py
fi

if [ $lok = 2 ]
then
pkg install python2
pkg install git
pip2 install mechanize requests
git clone https://github.com/pashayogi/SETAN
cd tools-ramdani
sh ramdani.sh
fi
