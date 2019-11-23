#!/usr/bin/env bash

aws cloudformation create-stack \
        --stack-name delivery-pipeline-tutorial \
        --template-body file:///$(pwd)/Delivery-Cloudformation.yaml \
        --profile personal \
        --region eu-west-1 \
        --capabilities CAPABILITY_IAM