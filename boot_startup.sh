#!/bin/sh

iscsiadm_commands

sleep 5

sudo mkdir -p /mnt/hdd1

sudo chmod 777 /mnt/hdd1

sudo mount /dev/sdb1 /mnt/hdd1/

sleep 5


sudo systemctl stop firewalld

sudo sysctl -w vm.max_map_count=262144
