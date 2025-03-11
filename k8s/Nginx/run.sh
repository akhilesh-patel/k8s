#!/bin/bash
microk8s kubectl  apply -f ./ingress.yaml
microk8s kubectl apply  -f ./nginx-config.yaml
microk8s kubectl apply -f ./nginx-deployment.yaml
microk8s kubectl apply -f ./nginx-service.yaml