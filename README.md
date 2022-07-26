[![CircleCI](https://dl.circleci.com/status-badge/img/gh/farayolaj/udacity-devops-microservices/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/farayolaj/udacity-devops-microservices/tree/main)

## Project Overview

This project uses Docker and Kubernetes to deploy an api to predict housing prices in Boston.
In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

## Setting Up the Environment

1. Run `make setup` to create a python virtual environment.
2. Run `source ~/.devops/bin/activate` to activate the virtual environment.
3. Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

1. Setup and Configure Docker locally.
2. Setup and Configure Kubernetes locally.
3. Create Flask app in Container.
4. Run via kubectl.

### Usage

1. Make sure the app is running as outlined in [Running `app.py`](#running-apppy).
2. Run `./make_prediction.sh` to make a request to the API.s
