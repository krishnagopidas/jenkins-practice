#!/bin/bash

disk_usage=$(df -P / | awk 'NR==2 {gsub("%","",$5); print $5}')

echo "Disk Usage: ${disk_usage}%"

if [ "$disk_usage" -ge 80 ]; then
    echo "WARNING: High disk usage"
else
    echo "Disk usage is normal"
fi
