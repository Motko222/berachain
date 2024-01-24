#!/bin/bash

cd ~/scripts/bera-faucet
git stash push --include-untracked
git pull
chmod +x *.sh
