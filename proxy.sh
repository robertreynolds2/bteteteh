apt update
sudo apt install git build-essential cmake libuv1-dev uuid-dev libssl-dev -y
git clone https://github.com/xmrig/xmrig-proxy.git
mkdir xmrig-proxy/build
cd xmrig-proxy/build
cmake ..
make -j$(nproc)
