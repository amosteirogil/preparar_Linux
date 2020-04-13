#!/bin/bash

apt-get update -y && apt-get upgrade -y
apt-get dist-upgrade -y
apt-get clean

apt-get install -y terminator dnsmasq dnsutils tree wget openssh-server openssh-client python3 php.7.0

exit 0
