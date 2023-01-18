#!/bin/bash

# Install npm packages
npm install

# Change directory to lex-web-ui
cd lex-web-ui

# Re-install npm packages
npm install

# Change directory back to build
cd ../build

# Run the release script
./release.sh

# Set the BUCKET variable
export BUCKET="yourbootstrapbucketname"

# Run the upload-bootstrap script
./upload-bootstrap.sh
