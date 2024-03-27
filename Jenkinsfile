pipeline {
    agent any
    tools {
        maven 'maven'
    }
    stages {        
        stage('ShellScript') {
            steps {
                git branch: 'shellscript', url: 'https://github.com/VootlaSaiCharan/dockertask2.git'
                sh "bash shell.sh"
            }
        }
        stage('Maven') {
            steps {
                git branch: 'maven', url: 'https://github.com/VootlaSaiCharan/dockertask2.git'
                sh "mvn clean install"
            }
        }
        stage('Python') {
            steps {
                git branch: 'python', url: 'https://github.com/VootlaSaiCharan/dockertask2.git'
                sh "python3 main.py"
            }
        }
    }
}
