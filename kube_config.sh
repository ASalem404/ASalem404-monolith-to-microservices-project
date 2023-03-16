# Delete files
kubectl delete configmap env-configmap  
kubectl delete secret aws-secret 
kubectl delete secret env-secret 

# Create files
kubectl create configmap env-configmap --from-env-file=env-configmap.yaml
kubectl create secret generic env-secret --from-env-file=env-secret.yaml
kubectl create secret generic aws-secret --from-env-file=aws-secret.yaml
kubectl get configmap
kubectl get secrets