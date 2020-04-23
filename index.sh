sudo apt update
sudo apt disk-upgrade

# 安装ppa支持 源选择工具
sudo apt install software-properties-common software-properties-gtk

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

# vscode 以及插件

# nodejs npm yarn(请使用npm安装)

### npm 配置
# 使用淘宝源安装 cnpm
sudo npm install -g cnpm --registry=https://registry.npm.taobao.org
sudo cnpm i yarn n vue react react-dom webpack webpack-dev-server webpack-cli -g
sudo n lts # 切换 node 为最新版


# 安装 typora vscode vlc markdown编辑工具

# infinity 探索吧