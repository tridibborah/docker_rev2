node {
     def app
stage ('clone repository') {
        checkout scm
     }
stage ('Docker Build') {
        sh'docker-compose up --build -d'
     }
     }

