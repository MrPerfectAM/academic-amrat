#!/bin/bash
# Author: Amrat (Amrat Gupta)
# Purpose: Disk and Permission Auditor

dirs=("/etc" "/var/log" "/usr/bin" "/home/Amrat/24BCE10008" "/var/lib/24BCE10008")

echo "================================================================================"
echo "                   24BCE10008 AUDIT - DIRECTORY AUDITOR                  "
echo "================================================================================"
for dir in "${dirs[@]}"; do
    if [ -d "$dir" ]; then
        echo "$dir exists"
        # Use awk to extract size, permissions, and owner
        echo "Size: $(du -sh $dir | awk '{print $1}')"
        echo "Permissions: $(stat -c %a $dir)"
        echo "Owner: $(stat -c %U $dir)"
    else
        echo "$dir does not exist"
    fi
done

echo "================================================================================"