#!/bin/bash

# URL of the server endpoint
URL="https://sdc-forms-backend.onrender.com/"  # Replace with your actual endpoint

# Function to hit the server
hit_server() {
    while true; do
        curl -s "$URL"  # Suppress output
        sleep 180  # Sleep for 3 minutes (180 seconds)
    done
}

# Run the function in the background
hit_server &

