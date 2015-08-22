sudo apt-get install libelf1 ksh nscd tcsh csh 
sudo apt-get install ureadahead 
sudo apt-get install policykit
sudo apt-get install libc6-i386 lib32gcc1 lib32z1 lib32stdc++6 ia32-libs

#for use mptat command
sudo apt-get install sysstat

cd /tmp
sudo cp /media/DATA/Software/Professional_Software/Cadence/IC610/libstdc++2.10-glibc2.2_2.95.4-27_i386.deb .
sudo dpkg -i libstdc++2.10-glibc2.2_2.95.4-27_i386.deb

sudo ln -s /usr/bin/firefox /usr/bin/netscape
sudo ln -s /usr/bin/awk /bin/awk
#安装了libstdc++2.10-glibc2.2_2.95.4-27_i386.deb，才有libstdc++-3-libc6.2-2-2.10.0.so 
sudo ln -s /usr/lib/libstdc++-3-libc6.2-2-2.10.0.so /usr/lib/libstdc++-libc6.1-1.so.2

sudo ln -s /bin/gunzip /bin/uncompress

#解决Cannot compile ahdlcmi module library问题，将sh由链接到dash改为bash
sudo rm -f /bin/sh
sudo ln -s /bin/bash /bin/sh

sudo gedit /etc/X11/xorg.conf

sudo locale-gen en_US

sudo mkdir /apps 
sudo chown wzhang /apps
sudo chmod 777 -R /apps
mkdir /apps/Cadence /apps/Cadence/IC614 /apps/Cadence/MMSIM101 /apps/Cadence/InstallScape
cd /media/DATA/Software/Professional_Software/Cadence/IC610/IC06.14.510-614_lnx86.Hotfix/CDROM1
sh ./SETUP.SH

cd /apps/Cadence/InstallScape/iscape/bin
sh ./iscape.sh

cp -r /apps/Cadence/IC614/tools/dfII/samples/local /apps/Cadence/IC614/tools/dfII
mv /apps/Cadence/IC614/tools/dfII/local/cdsinit /apps/Cadence/IC614/tools/dfII/local/.cdsinit


