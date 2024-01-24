#!/bin/bash

cd ~/scripts/bera-faucet
python3 -m venv venv
source venv/bin/activate
pip install -r dependencies
deactivate

read -p "Capsolver key? $key

echo "CAPSOLVER_KEY="$key > ~/scripts/bera-faucet/config/env
