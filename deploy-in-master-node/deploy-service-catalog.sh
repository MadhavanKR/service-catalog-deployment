kubectl create namepace catalog

kubectl create -f serviceaccounts.yml -n catalog

kubectl create -f rbac.yml -n catalog

kubectl create -f apiregistrationV2.yml -n catalog

kubectl create -f apiregistrationV2.yml -n catalog

kubectl create -f apiserver-service.yml -n catalog

kubectl create -f apiserver-deployment.yml -n catalog

kubectl create -f controller-manager-deployment.yml -n catalog
