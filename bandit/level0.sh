#!/usr/bin/env bash
. variables.sh
echo "password to level0-> bandit0"
echo "connecting...to $host via port $port"
ssh -p 2220 bandit0@bandit.labs.overthewire.org
