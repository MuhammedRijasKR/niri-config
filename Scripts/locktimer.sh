#!/usr/bin/env bash

FLAG_FILE="/tmp/noctalia_suspend_pending"

case "$1" in
    lock)
        # 1. Create a dynamic lock marker file
        touch "$FLAG_FILE"
        
        # 2. Wait 60 seconds
        sleep 60
        
        # 3. Only suspend if the flag file still exists
        if [ -f "$FLAG_FILE" ]; then
            rm -f "$FLAG_FILE"
            systemctl suspend
        fi
        ;;
    unlock)
        # Instantly delete the file. The lock loop will skip suspending entirely.
        rm -f "$FLAG_FILE"
        ;;
esac
