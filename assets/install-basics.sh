#!/usr/bin/env bash

set -e;

apt-get -y update
apt-get -y install sudo
sudo apt-get -y update
apt-get install -y netcat
apt-get install -y rsync
