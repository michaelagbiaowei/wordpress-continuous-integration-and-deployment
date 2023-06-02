kubectl create configmap mysql-configmap --from-file=./mysql/mysql-config.yml
kubectl create configmap wordpress-configmap --from-file=./wordpress/wordpress-config.yml
kubectl create configmap nginx-configmap --from-file=./nginx/nginx-config.yml