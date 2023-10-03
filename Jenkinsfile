pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
               checkout scm
            }
        }

        stage('Build') {
           steps {
              // npm run build 
              sh 'echo build steps here'
           }
        }

        stage('Test') {
           steps {
              // ./test.sh
              sh 'echo test steps here'
           }
        }

        stage('Deploy') {
           steps {
               sh 'cp -r * /var/www/html/'
           }
        }
    }
}
