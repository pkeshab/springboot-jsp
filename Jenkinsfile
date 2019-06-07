pipeline {
    agent {
        docker {
            image 'maven:3-alpine' 
            args '-v /root/.m2:/root/.m2' 
        }
    }
    stages {
        stage('Check the version of maven and build the code') { 
            steps {
                sh 'mvn --version' 
            
            }
        }
            stage('Building the springboot code'){
                steps {
                       sh 'mvn clean install'
                }
            }
      
   
            
        }
    }
