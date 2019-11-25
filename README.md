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

1. Install jenkins and its dependencies to **master**. (doc.: jenkins_centos_install)
2. Use the web UI to make a pipeline.  (doc.: jenkins_centos_install)
3. Install git on **both machines**. (yum install git)
4. Connect your git account to jenkins (.png-s in folder devopsmateral)
5. In you github account, create a new public repository and create a node.sh, index.js and Jenkinsfile.
6. Use an IDE, eg. Visual Studio Code to edit your code.
7. Edit your index.js to run at the IP of your **slave** machine on port 6543.
8. Edit your node.sh to install the dependencies of the application and to open the firewall at port 6543.
9. Edit your Jenkinsfile to have two (or more) stages, one for the **master** and one for the **slave** machines.
10. Implement a step to install and use the app ShellCheck on your script file (node.sh).
11. Create a step which veryfies that you web app is running.


