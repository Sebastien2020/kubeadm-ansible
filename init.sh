ansible-playbook site.yaml && \
scp k8s@k8s-master:/etc/kubernetes/admin.conf .  && \
export KUBECONFIG=~/admin.conf
