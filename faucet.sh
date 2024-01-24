#!/bin/bash

source ~/scripts/bera-faucet/config/env
cd ~/scripts/bera-faucet
source venv/bin/activate

 date +'%y-%m-%d %H:%M'

 while IFS= read -r line
 do
  echo "$line"
  wallet=$(echo $line | awk '{print $1}')
  proxy=$(echo $line | awk '{print $2}')
  python faucet.py $proxy $wallet $CAPSOLVER_KEY
  delay=$(( $RANDOM % 55 + 5 ))s
 done < "/root/scripts/bera-faucet/config/wallets"

 deactivate
 echo "---"

