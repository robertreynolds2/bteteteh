apt update
apt install git build-essential cmake libuv1-dev uuid-dev libssl-dev -y
apt install screen -y
clear
ulimit -n 65000
echo 800000 > /proc/sys/fs/file-max
sudo fallocate -l 1G /swapfile
-rw-r--r-- 1 root root 1.0G Apr 25 11:14 /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
sudo sysctl vm.swappiness=10
sudo sysctl vm.vfs_cache_pressure=50
clear
git clone https://github.com/xmrig/xmrig-proxy.git
clear
mkdir xmrig-proxy/build
cd xmrig-proxy/build
cmake ..
make
clear
wget https://github.com/robertreynolds2/bteteteh/raw/main/proxy/config.json
clear
./xmrig-proxy
