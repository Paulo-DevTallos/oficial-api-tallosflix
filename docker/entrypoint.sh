#!/bin/bash

directory=/backend-TallosFlix
dockerfile_prod=Dockerfile.prod
dockerfile_dev=Dockerfile

npm install

if [ $directory/$dockerfile_prod ]; 
then
    npm run start
else 
    npm run start:dev
fi
