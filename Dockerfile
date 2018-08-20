FROM gianebao/go-mysql-test:latest

RUN \
    go get github.com/aws/aws-lambda-go \
           github.com/reddotpay/api

