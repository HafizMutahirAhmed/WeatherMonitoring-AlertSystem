#!/bin/bash


CEW_PROJECT_DIR=$(find ~ -type d -name "CEW_Project"  | head -n 1)

if [ -z "$CEW_PROJECT_DIR" ]; then
    echo "CEW_Project directory not found."
    exit 1
fi


cd "$CEW_PROJECT_DIR" || { echo "Failed to navigate to $CEW_PROJECT_DIR"; exit 1; }


while true; do
    
    gcc project_file.c email_sender.c -o project_file -ljson-c -lcurl
    

    if [ $? -ne 0 ]; then
        echo "Compilation failed."
        exit 1
    fi
    

    ./project_file
    
    sleep 30
done
