pkg install -y build-essentials wget
wget https://code.call-cc.org/releases/5.1.0/chicken-5.1.0.tar.gz
tar -zxvf chicken-5.1.0.tar.gz
cd chicken-5.1.0
make PLATFORM=android PREFIX=$PREFIX
make PLATFORM=android PREFIX=$PREFIX install
cd ~
