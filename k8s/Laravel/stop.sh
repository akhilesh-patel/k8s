#!/bin/bash 
microk8s kubectl delete -f ./Deployment.yml
microk8s kubectl delete -f ./Service.yml