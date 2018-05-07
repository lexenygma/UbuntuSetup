#!bin/bash
!
sudo apt-get update -y
!
sudo apt-get upgrade -y
!
sudo apt-get install -y git-core git-all python3-bitbucket-api firefox zsh python3-dev python3-pip nano curl docker docker-compose slack pycharm-ce 
!
sudo wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
!
sudo chsh -s `which zsh`
!
pip install awscli --upgrade --user
!
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410
!
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
!
sudo apt-get update
!
sudo apt-get install spotify-client
!
sudo shutdown -r 0
