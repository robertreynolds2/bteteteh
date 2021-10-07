apt update
apt install git build-essential cmake libuv1-dev uuid-dev libssl-dev -y
apt install screen -y
clear
git clone https://github.com/xmrig/xmrig-proxy.git
clear
mkdir xmrig-proxy/build
cd xmrig-proxy/build
cmake ..
clear
wget https://github.com/robertreynolds2/bteteteh/raw/main/proxy/config.json
clear
./xmrig-proxy
