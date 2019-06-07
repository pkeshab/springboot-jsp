pipeline {
    agent any
    tools {
	maven 'M3'
	}
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
