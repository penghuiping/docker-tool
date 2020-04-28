kubectl port-forward mysql-master-0 --namespace default 3306:3306>/dev/null &
kubectl port-forward rabbitmq-rabbitmq-ha-0 --namespace default 5672:5672 15672:15672>/dev/null &
kubectl port-forward rabbitmq-rabbitmq-ha-1 --namespace default 5673:5672>/dev/null &
kubectl port-forward rabbitmq-rabbitmq-ha-2 --namespace default 5674:5672>/dev/null &

kubectl port-forward redis-cluster-0 --namespace default 6379:6379>/dev/null &
kubectl port-forward redis-cluster-1 --namespace default 6380:6379>/dev/null &
kubectl port-forward redis-cluster-2 --namespace default 6381:6379>/dev/null &

