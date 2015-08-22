sudo apt-get update
sudo apt-get upgrade 
sudo apt-get install flashplugin-installer vim ubuntu-restricted-extras synaptic
sudo apt-get install p7zip-full chromium-browser hardinfo gnome-shell openjdk-7-jre wine

sudo apt-get install vlc

sudo apt-get install leafpad

#解决gedit 3.x版本的中文乱码问题
sudo apt-get install dconf-tools
gsettings set org.gnome.gedit.preferences.encodings auto-detected "['UTF-8','GB18030','GB2312','GBK','BIG5','CURRENT','UTF-16']"
