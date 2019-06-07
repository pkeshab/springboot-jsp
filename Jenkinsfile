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
        stage('build and package the code'){
        sh 'mvn clean install'
        sh 'mvn package'
    }
   
            
        }
    }
}
