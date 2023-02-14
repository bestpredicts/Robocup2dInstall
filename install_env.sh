#!/bin/bash
DIR=$(dirname $0)
cd $DIR




sudo apt-get update
sudo apt install -y build-essential automake autoconf libtool flex bison libboost-all-dev
sudo apt-get install -y  bison libbison-dev
sudo apt update
sudo apt install -y build-essential qt5-default libfontconfig1-dev libaudio-dev libxt-dev libglib2.0-dev libxi-dev libxrender-dev

sudo apt-get install -y qtbase5-dev qtchooser qt5-qmake qtbase5-dev-tools # for ubuntu20.04

sudo apt install -y git



sudo apt-get install -y build-essential libboost-all-dev flex 
sudo apt-get install -y libxpm-dev libaudio-dev libxt-dev libpng-dev libglib2.0-dev libfreetype6-dev libxrender-dev libxext-dev libfontconfig-dev libxi-dev



