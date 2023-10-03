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
                sh 'cp -r * /var/www/html/'
                sh './test.sh'
           }
        }

        error("Build failed because of this and that..")

        stage('Deploy') {
           steps {
               sh 'ansible-playbook -i inventory.yml install-remote.yml'
           }
        }
    }
}
