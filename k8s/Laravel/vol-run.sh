#!/bin/bash 
microk8s kubectl apply -f ./pv.yml
microk8s kubectl apply -f ./pvc.yml