pkg update -y
pkg upgrade -y
apt-get update -y
apt-get upgrade -y
pkg install git -y
pkg install python -y
pkg install toilet -y
pkg install pv -y
git clone https://github.com/TheSpeedX/TBomb.git
clear
toilet "{SUBSCRIBE Mod Apps}" -f term -F border --gay | pv -qL 100	
sleep 1
am start -a android.intent.action.VIEW -d https://www.youtube.com/channel/UCk4J3QpAXnsDrsCgX8SnRRw
sleep 3
toilet "{THIS IS ONLY 1 TIME BASH URL}" -f term -F border --gay | pv -qL 100	
sleep 1
toilet "{NEXT TIME USE}" -f term -F border --gay | pv -qL 100	
sleep 1
toilet "{THIS COMMAND TO START}" -f term -F border --gay | pv -qL 100	
sleep 1
toilet "cd TBomb" -f term -F border --gay | pv -qL 100	
sleep 1
toilet "./TBomb.sh" -f term -F border --gay | pv -qL 100	
sleep 8
cd TBomb
chmod +x TBomb.sh
./TBomb.sh
