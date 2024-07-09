pipeline {
    agent {
        label 'AGENT-1'
    }
    options {
        timeout(time: 30, unit: 'MINUTES')
        disableConcurrentBuilds()
        ansiColor('xterm')
    }
    parameters {
        choice(name: 'action', choices: ['Apply', 'Destroy'], description: 'Pick something')
    }
    stages {
        stage('Init') {
            steps {
               sh """
                ls -ltr
               """
            }
        }
        stage('plan') {
            steps {
               sh 'echo this is test'
            }
        }
        stage('deploy') {
            steps {
               sh 'echo this is deploy'
            }
        }
    }
    post { 
        always { 
            echo 'I will always say Hello again!'
            deleteDir()
        }
        success { 
            echo 'I will run when pipeline is success'
        }
        failure { 
            echo 'I will run when pipeline is failure'
        }
    }
}