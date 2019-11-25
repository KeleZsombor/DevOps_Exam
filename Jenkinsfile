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
                    sudo yum install shellcheck
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
                '''             
               }
        }
    }


}

