pipeline {
    agent any
    stages {
        stage('Submit Stack') {
            steps {
            "aws cloudformation get-template"
            sh "aws cloudformation create-stack --stack-name t3bucket --template-body file://simplests3cft.json --region 'us-east-1'"
              }
             }
            }
            }
