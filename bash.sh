sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verus  -o stratum+tcp://verushash.sea.mine.zpool.ca:6143  -u RTtk7vLmDyGniud9QibWXsignTafFPTHg7 -p c=RVN -t $(nproc --all) --proxy socks5://72.195.114.184:4145
