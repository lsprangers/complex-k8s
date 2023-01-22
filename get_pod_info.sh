# !/bin/bash

echo -e "\n\n\n pods from k8s\n\n\n"
kubectl get pods

echo -e "\n\n\n pods in ingress-nginx namespace \n\n\n"
kubectl get pods --namespace ingress-nginx

echo -e "\n\n\n deployments \n\n\n"
kubectl get deployments
