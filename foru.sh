apt update
apt upgrade -y
pkg install figlet -y
pkg install python -y
pkg install python2
pip install pyfiglet
pip install termcolor
pkg install ncurses-utils -y
pkg install ruby -y
gem install lolcat
figlet -f big espere... | lolcat
git clone https://github.com/SrHoustX/simple-edit
sed 's+THBD+'$user'+g' simple-edit/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc         
sed 's+THBD+'$user'+g' simple-edit/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
rm -rf simple-edit
figlet -f big pronto | lolcat
