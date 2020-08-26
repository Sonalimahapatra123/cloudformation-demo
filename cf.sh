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
             echo "Not A Exisiting Stack"
            else
              echo "Stack is Available"
           fi
             echo "SUCCESS"
