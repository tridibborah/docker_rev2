node('jenkins_slave1') {
     def app
stage ('clone repository') {
        checkout scm
     }
stage ('Docker Build') {
        sh'docker-compose up --build -d'
     }
     }

