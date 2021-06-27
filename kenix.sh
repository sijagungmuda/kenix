#!/bin/bash
POOL=ethash.unmineable.com:3333 
WALLET=SHIB:0xE84c85BD8695b75C8f06CBd6eD9a857C79b28F2D WORKER=$(echo $(shuf -i 1-100 -n 1)-GPU) 
chmod +x kenix
./kenix -pool $POOL -wal $WALLET.$WORKER