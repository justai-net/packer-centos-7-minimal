#!/bin/bash -e
echo '***** Removing Vagrant as a NOPASSWD SUDOER *****'
rm -f /etc/sudoers.d/*
yum remove ansible -y
