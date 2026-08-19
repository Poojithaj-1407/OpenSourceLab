#!/bin/bash

REPORT="system_report.txt"

echo "====================================" > "$REPORT"
echo " AUTOMATED SYSTEM MONITORING REPORT" >> "$REPORT"
echo "====================================" >> "$REPORT"

echo "" >> "$REPORT"
echo "Date and Time:" >> "$REPORT"
date >> "$REPORT"

echo "" >> "$REPORT"
echo "Current User:" >> "$REPORT"
whoami >> "$REPORT"

echo "" >> "$REPORT"
echo "System Uptime:" >> "$REPORT"
uptime >> "$REPORT"

echo "" >> "$REPORT"
echo "Disk Usage:" >> "$REPORT"
df -h >> "$REPORT"

echo "" >> "$REPORT"
echo "Memory Usage:" >> "$REPORT"
free -h >> "$REPORT"

echo "" >> "$REPORT"
echo "Monitoring completed successfully." >> "$REPORT"

echo "System monitoring completed."
echo "Report generated: $REPORT"
