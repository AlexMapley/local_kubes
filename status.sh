# Verify we're in docker-desktop
printf "\n\n"
kubectl config use-context docker-for-desktop
kubectl config current-context

# show kubectl version
printf "\n\n"
kubectl version

# view cluster info
printf "\n\n"
kubectl cluster-info

# show all existing resources in kube-system
printf "\n\n"
kubens kube-system
kubectl get all

# show all existing namespaces
printf "\n\n"
kubens


printf "\n\n"