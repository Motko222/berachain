#!/bin/bash

pkill -f "faucet-daemon"
sleep 5s
bash ~/bera-faucet/faucet-daemon.sh > /dev/null &
