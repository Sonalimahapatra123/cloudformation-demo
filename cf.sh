            #!/bin/bash
            #set -x
            #sh "aws cloudformation get-template --stack-name s3bucket"
            stack_name="s3bucket"
            #$STACK_NAME
            region="us-east-1"
            #$REGION
            type_formation=""
            if ! aws cloudformation describe-stacks --stack-name '$stack_name' ; then
            sh "aws cloudformation create-stack --stack-name x3bucket --template-body file://simplests3cft.json --region 'us-east-1'"
            else
              type_formation='update-stack'
            fi
            done
