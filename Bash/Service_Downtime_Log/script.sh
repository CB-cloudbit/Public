#!/bin/bash

HOST="service.cloudbit.dev"      # Replace with your actual host
PORT=5432                        # Replace with your actual port, 3306, 6070
LOG_FILE="telnet_log.txt"

while true; do
    timestamp=$(date +"%Y-%m-%d %T")
    if echo -e '\x1dclose\x0d' | telnet $HOST $PORT 2>&1 | grep "Connected"; then
        echo "$timestamp - Connection to $HOST:$PORT is UP" >> "$LOG_FILE"
    else
        echo "$timestamp - Connection to $HOST:$PORT is DOWN" >> "$LOG_FILE"
    fi
    sleep 5  # Adjust the sleep time (in seconds) according to your needs
done
