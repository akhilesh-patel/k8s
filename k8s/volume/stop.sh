#!/bin/bash 
microk8s kubectl delete -f ./pv.yaml 
microk8s kubectl delete -f ./pvc.yaml
