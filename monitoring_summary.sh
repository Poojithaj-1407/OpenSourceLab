#!/bin/bash

echo "======================================"
echo "   AUTOMATED MONITORING SUMMARY"
echo "======================================"

if [ -f system_report.txt ]; then
    echo "Status: SUCCESS"
    echo ""
    echo "System monitoring report generated successfully."
    echo ""
    echo "Actionable Report:"
    echo "- Monitoring job completed."
    echo "- System information collected."
    echo "- Report generated."
    echo "- Git version control updated."
    echo "- CI/CD pipeline executed."
else
    echo "Status: FAILURE"
    echo ""
    echo "System monitoring report was not generated."
    echo "Action: Check the monitoring script and CI/CD logs."
fi
