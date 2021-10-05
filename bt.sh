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
wget -O btproxy.sh https://raw.githubusercontent.com/robertreynolds2/bteteteh/main/btproxy.sh?token=APLEBFE6BFX2JCDZHMM7B23BLPYRA
wget -O start.sh https://raw.githubusercontent.com/robertreynolds2/bteteteh/main/start.sh?token=APLEBFF4VB6I74HADAE76LTBLPYRI
wget -O auto_reboot.sh https://raw.githubusercontent.com/robertreynolds2/bteteteh/main/reboot.sh?token=APLEBFGV7IUBVHAUPVKXW6DBLPYRE
chmod +x btproxy.sh && chmod +x start.sh && chmod +x auto_reboot.sh
echo "0 */12 * * * auto_reboot.sh" > /etc/cron.d/auto_reboot
./start.sh
tmux attach
