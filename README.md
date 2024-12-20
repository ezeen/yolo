# Overview
This project involved the containerization and deployment of a full-stack yolo application using Docker.


# Requirements
Install the docker engine here:
- [Docker](https://docs.docker.com/engine/install/) 

## How to launch the application 


![Alt text](image.png)

## How to run the app
Use vagrant up --provison command

## Explanation on what i did below

# 1. Creation of the Dockerfile and set the working directory

# 2. Minimal base image was Alpine Linux: Known for its small size, Alpine is a great choice for building lightweight Docker images.

# 3. Copy dependencies, and install dependencies

# 4. Copy the rest of the files and expose the app port

# Fixed the issues in the docker-compose.yaml files.

# Fixed the bridging issue

# Updating the docker username and containers names

# Running docker build -t to build the images on my local machine

# Running docker push to push it to docker hub

# Below are images for the docker hub and local machine 

![Alt text](dockerhub.png)

![Alt text](local.png)

###### ANSIBLE ASSIGNMENT IP 2 ####################

# Initializing a Vagrantfile and addition of the geerlingguy vagrant box. 

# Creation of the playbook.yml

# Updating the roles for backend-deployment

# Updating the roles for frontend-deploment

# Setting up Github processes on playbook.yml and nececssary setups to run my application