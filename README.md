# AWS Lambda Function using Swift

This repository is sample for below:

- [AWS LambdaのCustom Runtimesを利用してSwiftでLambda Functionを作ってみた！ \#reinvent ｜ DevelopersIO](https://dev.classmethod.jp/cloud/aws/swift-lambda/)

## How to deploy

```shell
$ docker-compose up --build
$ zip -r lambda.zip bootstrap main
$ aws lambda create-function \
  --function-name "swift-on-lambda" \
  --zip-file "fileb://lambda.zip" \
  --handler "main" \
  --runtime provided \
  --role arn:aws:iam::xxxxxxxxxxxx:role/lambda_basic_execution
```
