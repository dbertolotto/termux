pkg install -y git build-essential texinfo libgmp libgmp-dev
git clone https://gitlab.com/embeddable-common-lisp/ecl.git
cd ecl
#git checkout ECL-16.1.3
git checkout 06f0a93421b261aaa0fbfb2c9d077eebfc366280
#./configure --prefix=`pwd`/../ecl-bin  --build=aarch64-linux-android --enable-gmp=include
./configure --prefix=$PREFIX --build=aarch64-linux-android --enable-gmp=include
make -j6
make install 
cd ~
