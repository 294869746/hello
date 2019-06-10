pipeline {
  agent {
    docker {
      image 'nginx'
    }

  }
  stages {
    stage('test') {
      parallel {
        stage('test') {
          steps {
            echo 'hello'
          }
        }
        stage('') {
          steps {
            echo 'ouyou'
          }
        }
      }
    }
  }
}