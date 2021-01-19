# Test.sh: deleting service/deployment then build and recreate the service/deployment without restarting the cluster.
sh test.sh [IMAGE NAME]

# Kill.sh: Killing all or a specified App In a container.
sh kill.sh [ALL]

OR

sh kill.sh [DEPLOYMENT NAME] [APP NAME]
# Install and Move brew to goinfre
sh brew2goinfre.sh

# Install and Move Minikube & Kubectl to goinfre
sh kube2goinfre.sh

# Start a cluster using Minikube
sh nodestart.sh

# Delete all Deployments, Services and PV Claims
sh kubedelete.sh
