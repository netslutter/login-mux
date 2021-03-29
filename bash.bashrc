if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi
clear
source /data/data/com.termux/files/usr/etc/login.sh

PS1='\w >>'





date=`date`
date1=${date:11:2}
if [ $date1 -le 12 ]
then
      var1="Good morning"
      espeak "$var1 master"
elif [ $date1 -ge "12" ] && [ $date1 -le 17 ]
then
        var1="Good afternoon"
        espeak "$var1 master"
elif [ $date1 -ge 18 ] && [ $date1 -le 20 ]
then
        var1="Good evening"
        espeak "$var1 master"
else
	var1="Its Night"
	espeak "Its Night time"
fi

clear


echo "≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈"| lolcat
echo "                   𝐖𝐞𝐥𝐜𝐨𝐦𝐞 𝐭𝐨 𝐓𝐞𝐫𝐦𝐮𝐱           " | lolcat
echo "                         $name                  " | lolcat
echo "              `date`                            " | lolcat
echo "                      $var1                     " | lolcat
echo "≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈"| lolcat
