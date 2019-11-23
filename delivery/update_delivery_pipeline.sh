#!/usr/bin/env bash

aws cloudformation update-stack \
        --stack-name baseline-serverless-pipeline-Delivery \
        --template-body file:///$(pwd)/Delivery-Cloudformation.yaml \
        --profile personal \
        --region eu-west-1 \
        --capabilities CAPABILITY_IAM