Prerequisites

Before you continue, ensure you meet the following requirements:

* You have installed Docker.
* You have installed Docker-compose.
* Open terminal into folder deployment

## Step 1: Run App Deployment ##
    docker-compose -p app-deployment -f ./app/deployment.yml up
## Step 2: Run NGINX ##
    docker-compose -p nginx-server -f ./nginx/nginx.yml up
## Step 3: If you want shutdown app ##
    docker-compose -p app-deployment -f ./app/deployment.yml down
## Step 4: If you want shutdown nginx ##
    docker-compose -p nginx-server -f ./nginx/nginx.yml down 