#!/bin/bash
# Simple System Info Script

echo "===== SYSTEM INFO ====="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Uptime:"
uptime

echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h
echo "Top 5 Processes:"
ps -eo pid,comm,%mem,%cpu --sort=-%cpu | head -n 6
echo "===== END OF INFO ====="


