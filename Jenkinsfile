pipeline {
    agent any
    {
       STACK_NAME = "s3bucket"
    }
    stages {
        stage('Submit Stack') {
            steps {
            sh "aws cloudformation get-template --stack-name $STACK_NAME"
            sh "aws cloudformation create-stack --stack-name t2bucket --template-body file://simplests3cft.json --region 'us-east-1'"
              }
             }
            }
            }
