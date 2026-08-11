pipeline {
    agent {
        label 'ubuntu-agent'
    }

    stages {

        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/Siriraj23/jenkins.git'
            }
        }

        stage('Build') {
            steps {
                sh 'chmod +x build.sh'
                sh './build.sh'
            }
        }

        stage('Verify Agent') {
            steps {
                sh 'echo "Agent Name: $(hostname)"'
                sh 'echo "Workspace: $WORKSPACE"'
                sh 'echo "Jenkins Node: $NODE_NAME"'
            }
        }
    }
}
