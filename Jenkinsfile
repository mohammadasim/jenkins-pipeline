#!groovy
node {

   def app
   stage('Preparation') {
      // Clone the repository
      git branch: 'master', credentialsId: '6c2619da-09d6-4947-9f64-46e0564fdb2d', url: 'git@github.com:mohammadasim/jenkins-pipeline.git'
   }
   stage('Build Container') {
      // Run the maven clean install
      app = docker.build "test-image"
       
   }
   }