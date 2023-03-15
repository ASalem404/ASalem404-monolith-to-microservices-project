# kubectl apply -f aws-secret.yaml
# kubectl apply -f env-secret.yaml
# kubectl apply -f env-configmap.yaml

cd udagram-reverseproxy
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

cd ../udagram-api-user/
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

cd ../udagram-api-feed/
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

cd ../udagram-frontend/
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

cd ..

