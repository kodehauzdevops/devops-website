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
           }
        }

        stage('Test') {
           steps {
              // ./test.sh
           }
        }

        stage('Deploy') {
           steps {
             cp -r * /var/www/html/
           }
        }
    }
}
