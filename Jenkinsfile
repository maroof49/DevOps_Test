pipeline {
  agent any
  maven 'mvn'

  stages{
    stage ('build the code'){
      mvn install 
    }

    stage ('build the docker file){
      docker build -t maroof49/test_prod:${BUILD_NUMBER}  
    }

    stage ('push the docker file){
      
    }
  }
}
