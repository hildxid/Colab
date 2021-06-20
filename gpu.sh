#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0x4ede93b6e106627260d66ef6af4df48ae293ddce
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER 
