pipeline {
    agent any
    stages {

        stage('Build and package the code'){
          steps{
		    echo 'test1'
                sh 'mvn clean install'
                sh 'mvn package'
                }
        }

}
}
