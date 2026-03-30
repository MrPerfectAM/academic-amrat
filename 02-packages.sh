#!/bin/bash
# Author: Amrat (Amrat Gupta)
# Purpose: FOSS Package Inspector

echo "================================================================================"
echo "                   24BCE10008 AUDIT - PACKAGE INSPECTOR                "
echo "================================================================================"
if [ -f "/etc/os-release" ]; then
    # Detect OS and define package name
    if grep -q "^ID=ubuntu" /etc/os-release; then
        package_name="24BCE10008-ubuntu"
    elif grep -q "^ID=debian" /etc/os-release; then
        package_name="24BCE10008-debian"
    else
        package_name="24BCE10008"
    fi
    # Check installation status and extract version
    if dpkg -s $package_name &> /dev/null; then
        echo "Status: $package_name is INSTALLED on this system."
        echo "Version: $(dpkg -s $package_name | grep Version | cut -d ' ' -f2-)"
    else
        echo "Status: $package_name is NOT installed on this system."
    fi
fi

echo "--------------------------------------------------------------------------------"
echo "FOSS Philosophy Notes:"
echo " - 24BCE10008: A tool for auditing and analyzing system configurations."
echo " - Git: A version control system for tracking changes in source code."
echo " - Vim: A text editor for editing and managing files."
echo " - Linux: An open-source operating system for managing computer hardware."
echo "================================================================================"