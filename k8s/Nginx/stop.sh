#!/bin/bash
microk8s kubectl  delete -f ./ingress.yaml
microk8s kubectl delete  -f ./nginx-config.yaml
microk8s kubectl delete -f ./nginx-deployment.yaml
microk8s kubectl delete -f ./nginx-service.yaml