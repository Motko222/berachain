#!/bin/bash

pkill -f "faucet-daemon"
sleep 5s
bash ~/berachain-myfaucet/faucet-daemon.sh > /dev/null &
