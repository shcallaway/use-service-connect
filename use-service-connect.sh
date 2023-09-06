# !/bin/bash
set -e

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service retool-jobs-runner \
    --service-connect-configuration file://configs/retool-jobs-runner.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service scan-server \
    --service-connect-configuration file://configs/scan-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service graphql-server \
    --service-connect-configuration file://configs/graphql-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service retool \
    --service-connect-configuration file://configs/retool.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service public-api-server \
    --service-connect-configuration file://configs/public-api-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service comms-server \
    --service-connect-configuration file://configs/comms-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service anthropic-server \
    --service-connect-configuration file://configs/anthropic-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service prompt-server \
    --service-connect-configuration file://configs/prompt-server.json >/dev/null
aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service eligibility-server \
    --service-connect-configuration file://configs/eligibility-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service azure-openai-server \
    --service-connect-configuration file://configs/azure-openai-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service data-server \
    --service-connect-configuration file://configs/data-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service openai-server \
    --service-connect-configuration file://configs/openai-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service textract-server \
    --service-connect-configuration file://configs/textract-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service call-server \
    --service-connect-configuration file://configs/call-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service upload-server \
    --service-connect-configuration file://configs/upload-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service twilio-server \
    --service-connect-configuration file://configs/twilio-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service webhook-server \
    --service-connect-configuration file://configs/webhook-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service gcp-palm-server \
    --service-connect-configuration file://configs/gcp-palm-server.json >/dev/null

aws ecs update-service \
    --region us-east-1 \
    --cluster fargate \
    --service task-server \
    --service-connect-configuration file://configs/task-server.json >/dev/null