cd ~/Downloads

sudo apt update
sudo apt upgrade

# snap
sudo apt install snapd

# git
sudo apt install git

# vscode
sudo snap install code --classic

# node
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
sudo apt install npm

node --version

# slack
sudo snap install slack --classic

# spotify
sudo snap install spotify

# chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

# docker
sudo apt remove docker docker-engine docker.io
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-commoncurl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt update
sudo apt-get install docker-ce docker-ce-cli containerd.io

# upgrade docker to run as root
sudo usermod -aG docker jonathan


# docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# OpenVPN > yargateway.tylertech.com / Juniper gateway
sudo apt install network-manager-openconnect-gnome


# **************** NEEDS WORK ************************

# displaylink
# https://www.displaylink.com/downloads/file?id=1369
## download file and extract
## install dependancy
# sudo apt install dkms
## use install script


#zsh / powerline
# sudo apt install zsh
# git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
# cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
# git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
