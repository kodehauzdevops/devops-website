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
                sh 'cp -r * /var/www/html/'
           }
        }

        stage('Deploy') {
           steps {
               sh 'ansible-playbook -i inventory.yml install.yml'
           }
        }
    }
}
