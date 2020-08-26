            #!/bin/bash
            #set -x
            #sh "aws cloudformation get-template --stack-name s3bucket"
            STACK_NAME= $s3bucket
            #$STACK_NAME
            REGION= $us-east-1
            #$REGION
            type_formation=""
            if ! aws cloudformation describe-stacks --stack-name $STACK_NAME ; then
            aws cloudformation create-stack --stack-name x3bucket --template-body file://simplests3cft.json --region $REGION
            else
              type_formation='update-stack'
            fi
            echo "Success"
