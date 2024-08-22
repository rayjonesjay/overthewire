#!/usr/bin/env bash
#!/usr/bin/env bash
function connect(){
    local host="bandit0@bandit.labs.overthewire.org"
    local port="2220"
    local level="level0"
    local level0_pass="bandit0"
    echo -e "password to ${level} is $level0_pass\n"
    echo "connecting to $host via port $port..."
    ssh -p ${port} ${host}
}

connect
