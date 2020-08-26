            #!/bin/bash
            #set -x
            #sh "aws cloudformation get-template --stack-name s3bucket"
            #STACK_NAME= $s3bucket
            #$STACK_NAME
            #REGION= $us-east-1
            #$REGION
            type_formation=""
            #aws cloudformation list-stacks 
            if aws cloudformation stack-exists --stack-name abcd ; then
             echo "Stack is Available"
             
            else
              echo "Stack is not Available"
              #aws cloudformation create-stack --stack-name TestStack --template-body file://simplests3cft.json --region us-east-1
              
           fi
             echo "SUCCESS"
