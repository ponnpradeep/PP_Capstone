#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=capstone .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run web app
docker run -it --rm -d -p 8080:80 --name web capstone
