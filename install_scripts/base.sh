#!/bin/bash

sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
yum -y install gcc make gcc-c++ kernel-devel-`uname -r` perl git python python-devel python-setuptools vim
yum -y install kernel-debug-devel autoconf automake rpm-build redhat-rpm-config wget kernel-devel

easy_install pip
pip install -U ansible
pip install -U virtualenv