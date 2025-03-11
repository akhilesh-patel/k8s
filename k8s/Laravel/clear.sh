 
microk8s kubectl exec -it -n laravel-app $(kubectl get pod -n laravel-app -l app=laravel -o jsonpath='{.items[0].metadata.name}') -- php artisan config:clear
microk8s kubectl exec -it -n laravel-app $(kubectl get pod -n laravel-app -l app=laravel -o jsonpath='{.items[0].metadata.name}') -- php artisan route:clear
microk8s kubectl exec -it -n laravel-app $(kubectl get pod -n laravel-app -l app=laravel -o jsonpath='{.items[0].metadata.name}') -- php artisan cache:clear
microk8s kubectl exec -it -n laravel-app $(kubectl get pod -n laravel-app -l app=laravel -o jsonpath='{.items[0].metadata.name}') -- php artisan view:clear

