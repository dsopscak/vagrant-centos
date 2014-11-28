#!/bin/bash

if [[ ! -d isos ]]; then mkdir isos; fi
cd isos
wget http://download.virtualbox.org/virtualbox/4.3.14/VBoxGuestAdditions_4.3.14.iso
wget http://cosmos.cites.illinois.edu/pub/centos/6.6/isos/x86_64/CentOS-6.6-x86_64-minimal.iso
