# Install and Move brew to goinfre
sh brew2goinfre.sh

# Install and Move Minikube & Kubectl to goinfre
sh kube2goinfre.sh

# Start a cluster using Minikube
sh nodestart.sh

# Delete all Deployments, Services and PV Claims
sh kubedelete.sh
