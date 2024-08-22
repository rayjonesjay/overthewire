#!/usr/bin/env bash
. variables.sh
password="ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If"
echo "password to level0-> $password"
echo "connecting...to $host via port $port"
ssh -p 2220 bandit0@bandit.labs.overthewire.org
