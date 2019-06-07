pipeline {
    agent master
    tools {
        maven 'apache-maven-3.3.9' 
    }
    stages {
        stage('Example') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}
