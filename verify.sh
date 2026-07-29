#!/bin/bash

if [ -f /home/it26120030/lab1/backup.txt ]
then
    echo "Backup file found" >> /home/it26120030/lab1/output.txt
else
    echo "Backup file missing" >> /home/it26120030/lab1/output.txt
fi
