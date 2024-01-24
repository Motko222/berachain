#!/bin/bash

pkill -f "faucet-daemon"
sleep 5s
bash ~/bera-faucet/daemon.sh > /dev/null &
