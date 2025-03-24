#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w 9vtwAwDz63dhwgQ9vgG6r6bv7dFqz1TTSG -r ./cgminer --scrypt -I 13 -o stratum+tcp://stratum.aikapool.com:7915 -u dajkle.user1 -p password1 -m 7 -p rpc;
    sleep 5;
done