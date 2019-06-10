pipeline {
    agent {
        docker {
            image 'maven:3-alpine' 
            args '-v /root/.m2:/root/.m2' 
        }
    }
    
    environment {
        // This can be nexus3 or nexus2
        NEXUS_VERSION = "nexus3"
        // This can be http or https
        NEXUS_PROTOCOL = "http"
        // Where your Nexus is running
        NEXUS_URL = "10.1.100.158:8081"
        // Repository where we will upload the artifact
        NEXUS_REPOSITORY = "repository-example"
        // Jenkins credential id to authenticate to Nexus OSS
        NEXUS_CREDENTIAL_ID = "nexus-credentials"
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
                       sh 'curl --user=admin --password=admin123 http://localhost:8081/service/metrics/ping'
                }
            }
      
   
            
        }
    }
