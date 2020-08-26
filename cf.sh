            #!/bin/bash
            #set -x
            #sh "aws cloudformation get-template --stack-name s3bucket"
            #STACK_NAME= $s3bucket
            #$STACK_NAME
            #REGION= $us-east-1
            #$REGION
            type_formation=""
            #aws cloudformation list-stacks 
            if aws cloudformation wait stack-exists --stack-name s3bucket ; then
             echo "Stack is Available"
             aws cloudformation update-stack --stack-name s3bucket --template-body file://simplests3cft.json --region us-east-1 
            else
              echo "Stack is not Available"
              #aws cloudformation create-stack --stack-name TestStack --template-body file://simplests3cft.json --region us-east-1
              
           fi
             echo "SUCCESS"
