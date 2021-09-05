#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0xc9a59d8b1d3a62f638f5bc72f6e10a2b06389912
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER 
