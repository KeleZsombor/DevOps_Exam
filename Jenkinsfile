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
                '''             
               }
        }
    }


}

