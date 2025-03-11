#!/bin/bash 
microk8s kubectl apply -f ./Deployment.yml
microk8s kubectl apply -f ./Service.yml