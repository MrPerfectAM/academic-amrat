#!/bin/bash
# Author: Amrat (Amrat Gupta)
# Purpose: Log File Analyzer
# Suggested log path: /var/log/24BCE10008.log

echo "================================================================================"
echo "                   24BCE10008 AUDIT - LOG FILE ANALYZER                  "
echo "================================================================================"
log_file="$1"
keyword="$2"

count=0
while read -r line; do
    if [[ $line == *$keyword* ]]; then
        ((count++))
    fi
done < "$log_file"
echo "Keyword '$keyword' found $count times in $log_file"

tail -n 5 "$log_file" | grep "$keyword"

echo "================================================================================"