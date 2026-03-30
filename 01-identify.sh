#!/bin/bash
# Author: Amrat (Amrat Gupta)
# Purpose: System Identity Report

echo "================================================================================"
echo "                   24BCE10008 AUDIT - SYSTEM IDENTITY                   "
echo "================================================================================"
echo "Linux Distribution: $(lsb_release -d | cut -d ':' -f2-)"
echo "Kernel Version:     $(uname -r)"
echo "Current User:       $(whoami)"
echo "Home Directory:     $(pwd)"
echo "System Uptime:      $(uptime)"
echo "Current Date/Time:  $(date)"
echo "--------------------------------------------------------------------------------"
echo "Message: This system runs on Open Source software, providing freedom to study, change, and distribute."
echo "================================================================================"