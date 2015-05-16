#!/bin/bash

mkdir library
cd library
git clone https://github.com/openstack-ansible/openstack-ansible-modules.git
cd ..
for i in autoconfig
do
	ln -s library autoconfig/libary
done
