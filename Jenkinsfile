pipeline {
    agent any 

    environment {
        DOCKER_CREDENTIALS_ID = 'dockerhubCredentials' // Assurez-vous que c'est le bon ID
        IMAGE_NAME = 'anasalwa/paincare_image_builder'
        IMAGE_TAG = 'v1.2'
    }

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    // Construction de l'image
                    sh "docker build -t ${IMAGE_NAME}:${IMAGE_TAG} ."
                }
            }
        }

        stage('Push to Docker Hub') {
            steps {
                script {
                    // Connexion à Docker Hub
                    docker.withRegistry('https://index.docker.io/v1/', DOCKER_CREDENTIALS_ID) {
                        // Pousser l'image
                        sh "docker push ${IMAGE_NAME}:${IMAGE_TAG}"
                    }
                }
            }
        }
    }
}
