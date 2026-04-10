pipeline {
  agent any
  maven 'mvn'

  stages{
    stage ('build the code'){
      steps {
        script{
          sh 'javac HelloWorld.java'
        }
      }
    }

    stage ('build the docker image){
      steps{
        script {
      docker build -t maroof49/test_prod:${BUILD_NUMBER}  
        }
        }
      }

    stage ('push the docker image to docker hub){
      steps{
        script{
          
        }
      }
    }
  }
}
