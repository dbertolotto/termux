pkg install debootstrap proot wget
olddir=`pwd`
mkdir ~/debian
cd ~/debian
debootstrap --arch=arm64 stable stable http://ftp.debian.org/debian/
cd $olddir
