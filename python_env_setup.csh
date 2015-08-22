#! /bin/csh

python --version

# install python3
sudo apt-get install python3-minimal

# install git
sudo apt-get install git
git config --global user.name "liuxiaobai"
git config --global user.mail "zwsibian@163.com"

# install IDE
sudo apt-get install eclipse

# config vim for python
wget https://raw.github.com/ma6174/vim/master/setup.sh && source setup.sh && \rm setup.sh
# command for vim after config
# F5可以直接编译并执行C,C++,Java代码以及执行shell脚本
# F2可以直接消除代码中的空行
# F3可列出当前目录文件，打开树状文件目录
# 按md直接生成对应的html文件，如a.md将生成a.md.html
# 按fi将在浏览器里面打开刚生成的页面进行预览
# 按F6可以格式化C/C++/Python/perl/java/jsp/xml的代码
# 打开vim时不加文件名自动打开
# 关闭文件时没有其他文件自动推出NERDTree
# <F3>可以快速打开和关闭vim

# install mysql
sudo apt-get install mysql-server
sudo apt-get isntall mysql-client
sudo apt-get install libmysqlclient-env
sudo apt-get install php5-mysql
sudo easy_install mysql-connector-python #mysql's python driver

#check mysql socket's state, if listen, mysql setup is OK
sudo netstat -tap|grep mysql

# login mysql
# mysql -u root -p

# install web template
sudo easy_install jinja2
