#!bin/bash

until [[-f /var/lib/cloud/instance/boot-finished]]; do
sleep 1
done

apt-get update
apt-get -y install ngnix
service nginx start
