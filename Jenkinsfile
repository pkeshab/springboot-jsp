pipeline {
    agent {
        docker {
            image 'maven:3-alpine' 
            args '-v /root/.m2:/root/.m2' 
        }
    }
    stages {
        stage('Check the version of maven') { 
            steps {
                sh 'mvn --version' 
            }
        }
    }
}
