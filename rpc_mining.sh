#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./cgminer --scrypt -I 13 -o stratum+tcp://stratum.aikapool.com:7915 -u dajkle.user1 -p password1 -m 7 -p rpc;
    sleep 5;
done
