pipeline {
    agent any
    stages {
        stage('Submit Stack') {
            steps {
            sh "aws cloudformation get-template --stack-name s3bucket"
            stack_name="s3bucket"
            #$STACK_NAME
            region="us-east-1"
            #$REGION
            type_formation=""
            if ! aws cloudformation describe-stacks --region $region --stack-name $stack_name ; then
                echo "1"
                type_formation='create-stack'
            else
              type_formation='update-stack'
            //sh "aws cloudformation create-stack --stack-name t2bucket --template-body file://simplests3cft.json --region 'us-east-1'"
              }
             }
            }
            }
