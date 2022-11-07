#!/bin/bash
if [ -d "/app" ] 
then
    echo "App already exists, recreate container to update" 
    cd app
else
    git clone $GIT_URL app 
    cd app
    npm install
fi
npm start