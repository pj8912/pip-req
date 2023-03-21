#!/bin/bash

if [ -f "requirements.txt" ]; then
    pip install -r requirements.txt
else
    echo "No requirements.txt file found."
fi
