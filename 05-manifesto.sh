#!/bin/bash
# Author: Amrat (Amrat Gupta)
# Purpose: Open Source Manifesto Generator

echo "================================================================================"
echo "                   24BCE10008 AUDIT - MANIFESTO GENERATOR                  "
echo "================================================================================"
read -p "What is your name? " name
read -p "What is your favorite open-source project? " project
read -p "What do you think is the most important aspect of open-source software? " aspect

echo "As $name, I believe in the power of open-source software. My favorite project is $project, and I think the most important aspect is $aspect. I will continue to support and contribute to the open-source community."

echo "As $name, I believe in the power of open-source software. My favorite project is $project, and I think the most important aspect is $aspect. I will continue to support and contribute to the open-source community." > $name.txt

echo "================================================================================"