#!/bin/bash

echo "================================"
echo " CI/CD PIPELINE SUMMARY"
echo "================================"

if [ -f output.txt ]; then
    echo "Pipeline Status: SUCCESS"
    echo ""
    echo "Summary:"
    echo "Automation scripts executed successfully."
    echo "CI/CD pipeline completed successfully."
    echo ""
    echo "Action: No corrective action required."
else
    echo "Pipeline Status: FAILURE"
    echo ""
    echo "Error: Output file not found."
    echo "Action: Check GitHub Actions logs."
fi
