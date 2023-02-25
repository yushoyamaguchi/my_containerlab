#!/bin/bash
sudo docker exec -d clab-test2-frr2 ip link set eth1 up
sudo docker exec -d clab-test2-frr2 ip addr add 192.168.1.2/24 dev eth1
sudo docker exec -d clab-test2-frr2 /usr/lib/frr/frrinit.sh start