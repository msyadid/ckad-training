watch -t -n1 'echo ckad Pods && kubectl get pods -o wide -n ckad \
&& echo && echo ckad Deployments \
&& kubectl get deployments -n ckad \
&& echo && echo ckad Services \
&& kubectl get svc -n ckad \
&& echo && echo ckad Storage \
&& kubectl get pv -n ckad \
&& kubectl get pvc -n ckad \
&& echo && echo ckad StatefulSets \
&& kubectl get StatefulSet -n ckad \
&& echo && echo Nodes \
&& kubectl get nodes -o wide'
