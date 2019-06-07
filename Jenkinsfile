pipeline {
    agent any
	tools {
	maven 'mvn-3.5.2'
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
