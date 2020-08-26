            #!/bin/bash
            #set -x
            #sh "aws cloudformation get-template --stack-name s3bucket"
            #STACK_NAME= $s3bucket
            #$STACK_NAME
            #REGION= $us-east-1
            #$REGION
            type_formation=""
            #aws cloudformation list-stacks 
            if ! aws cloudformation describe-stacks --stack-name Test_Stack ; then
             echo "Exisiting Stack"
            else
              echo "No Stack Available"
           fi
             echo "SUCCESS"
