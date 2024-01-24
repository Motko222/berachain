#!/bin/bash

cd ~/scripts/bera-faucet
python3 -m venv venv
source venv/bin/activate
pip install -r dependencies
deactivate
