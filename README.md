# DevOps Exam 2019 nov. 25

## Task:

0. Create a jenkins pipeline which deploys a web application.
1. Create two virtual machines (or use *vagrant with vagrantfile*)
2. One has jenkins installed, the other has not.
3. Use the web UI of jenkins to establish the jenkins master-slave relationship.
4. Deploy a simple node.js web application from the slave machine.
5. Use shellcheck on the script which implements the dependiencies of the script.
6. Test the running of the node.js application.
7. Create a documentation via markdown.

## Solution:

1. Install jenkins and its dependencies to master. (doc.: jenkins_centos_install)
2. Use the web UI to make a pipeline.  (doc.: jenkins_centos_install)
2. Install git on both machines. (yum install git)
. Connect your git account to jenkins (.png-s in folder devopsmateral)
In you github account, create a new public repository and create a node.sh, index.js and Jenkinsfile.
Use an IDE, eg. Visual Studio Code to
