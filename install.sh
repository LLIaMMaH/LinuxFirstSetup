#! /usr/bin/env bash

# Pre-authorise sudo
sudo echo

# Обязательные
sudo apt install mc htop screenfetch -y

# Добавляем ppa
echo 'Add PPA Git'
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:git-core/ppa -y

echo 'Add PPA KeePass'
sudo apt-add-repository ppa:jtaylor/keepass -y

echo 'Add PPA OBS Studio'
sudo add-apt-repository ppa:obsproject/obs-studio -y





# Обновим информацию по пакетам
sudo apt upgrade -y


# Установим программы
sudo apt install git -y
sudo apt-get install keepass2 -y
sudo apt install ffmpeg obs-studio -y


# Прочие приложения
sudo apt install zsh -y
