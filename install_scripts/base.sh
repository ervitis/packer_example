#!/bin/bash

sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
yum -y install gcc make gcc-c++ kernel-devel-`uname -r` perl git python python-devel python-setuptools

easy_install pip
pip install -U ansible