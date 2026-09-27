#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "Date: $(date)"
echo "Uptime:"
uptime

echo
echo "Disk Usage:"
df -h

echo
echo "Memory Usage:"
free -h
