#!/bin/bash 
microk8s kubectl apply -f ./pv.yaml
microk8s kubectl apply -f ./pvc.yaml
