            #!/bin/bash
            #set -x
            #sh "aws cloudformation get-template --stack-name s3bucket"
            #STACK_NAME= $s3bucket
            #$STACK_NAME
            #REGION= $us-east-1
            #$REGION
            type_formation=""
            #aws cloudformation list-stacks 
            if ! aws cloudformation describe-stacks --stack-name test_stack ; then
            echo "No-Stack"
            type_formation="create-stack"
            else
              type_formation='update-stack'
            fi
            echo "Success"
