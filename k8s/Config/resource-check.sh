#!/bin/bash 
microk8s kubectl get pods -n laravel-app
microk8s kubectl get svc -n laravel-app
microk8s kubectl get configmap -n laravel-app
microk8s kubectl get deployment -n laravel-app
microk8s kubectl get pv -n laravel-app
microk8s kubectl get pvc -n laravel-app
