#!/bin/bash 
microk8s kubectl delete -f ./pv.yml
microk8s kubectl delete -f ./pvc.yml