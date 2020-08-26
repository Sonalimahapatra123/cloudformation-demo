            #!/bin/bash
            #set -x
            #sh "aws cloudformation get-template --stack-name s3bucket"
            #STACK_NAME= $s3bucket
            #$STACK_NAME
            #REGION= $us-east-1
            #$REGION
            type_formation=""
            #aws cloudformation list-stacks 
            if aws cloudformation describe-stacks --stack-name TestStack ; then
             aws cloudformation create-stack --stack-name test_stack --template-body file://simplests3cft.json --region us-east-1
            else
              echo "Stack is Available"
           fi
             echo "SUCCESS"
