#!/usr/bin/env bash

aws cloudformation update-stack \
        --stack-name delivery-pipeline-tutorial \
        --template-body file:///$(pwd)/Delivery-Cloudformation.yaml \
        --profile personal \
        --region eu-west-1 \
        --capabilities CAPABILITY_IAM