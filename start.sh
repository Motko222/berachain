#!/bin/bash

pkill -f "faucet-daemon"
sleep 5s
bash ~/scripts/bera-faucet/faucet-daemon.sh > /dev/null &
