#!/bin/bash

# Start and wait for process to warm
/usr/bin/guake &
sleep 5

# Adjust default tab
guake --rename-tab="Local"

# Create new tab
guake --new-tab --execute="/usr/bin/ssh -i ~/.ssh/id_rsa_do ehendricks@salt.theitguys.us" --rename-current-tab="ITG"
