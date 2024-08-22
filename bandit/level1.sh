#!/usr/bin/env bash
function connect(){
    local host="bandit1@bandit.labs.overthewire.org"
    local port="2220"
    local level="level1"
    local level1_pass="ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If"
    echo -e "password to ${level} is $level1_pass\n"
    echo "connecting to $host via port $port..."
    ssh -p ${port} ${host}
}

connect
