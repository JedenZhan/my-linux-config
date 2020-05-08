sudo apt update
sudo apt disk-upgrade

# 安装ppa支持 源选择工具
sudo apt install software-properties-common software-properties-gtk

# 和 windows 相差八个小时问题
sudo timedatectl set-local-rtc 1

# 安装 git vim
sudo apt install git vim

# install peek gif录制工具
sudo add-apt-repository ppa:peek-developers/stable
sudo apt update
sudo apt install peek

# 安装 elementary-tweak
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
sudo apt update
sudo apt install elementary-tweak

# chrome 安装
cd Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i ./google-chrome.deb
cd

# 卸载 ibus 安装 fcitx 以及搜狗
sudo apt purge ibus
sudo apt install fcitx
# ...

# 安装网易云音乐
# 官网下载安装即可

# 安装 zsh 以及 oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# or
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# vscode 以及插件

# nodejs npm yarn(请使用npm安装)
#npm 配置
# 使用淘宝源安装 cnpm
sudo npm install -g cnpm --registry=https://registry.npm.taobao.org
sudo n lts # 切换 node 为最新版


# typora markdown编辑工具
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get install typora



# ubuntu 磁盘分析工具
sudo apt-get install baobab

# infinity 探索吧