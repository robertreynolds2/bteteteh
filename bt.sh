apt update && apt upgrade -y
clear
apt-get install cmake -y
apt-get install git -y
apt install -y build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev libhwloc-dev
apt install git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake .. 
make
clear
./xmrig --opencl -o rx.unmineable.com:3333 -u BTT:TRGnhHFiSb4256PzFSEBqEF34psbsT2NPN.aqw -t
