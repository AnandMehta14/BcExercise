kubectl create secret generic cloudsql-instance-credentials --from-file=service_account.json=./cloud1.json

kubectl create secret generic cloudsql-db-credentials --from-literal=username=proxyuser --from-literal=password=proxy123 
