pipeline {
    agent none
    stages {

        stage('masteren')
        {
            agent { 
                label 'master'
            }
            steps {
                
                sh '''                    
                    echo "megy a master"
                    sudo install ShellCheck -y
                    sudo shellcheck node.sh

                '''
            }
        }



        stage('slaven')
        {

            agent { 
                label 'slave'
            }

            steps {
                 
             sh '''
                    echo "megy a slave"
                    bash node.sh
                    curl 192.168.56.200:6543
                    echo "megy a nodejS!"
                '''             
               }
        }
    }


}

