#!/bin/bash

# Infinite loop to run the miner
while true; do
    ./iniminer-linux-x64 --pool stratum+tcp://0x2F99F7827397d456c6a544D88ac8A6a953dBa277.Worker001@pool-a.yatespool.com:31588 --cpu-devices 0 1
done
