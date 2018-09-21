FROM golang:latest

RUN \
    go get \
        github.com/aws/aws-lambda-go/lambda \
        github.com/aws/aws-xray-sdk-go/... \
        github.com/go-sql-driver/mysql \
        github.com/jmoiron/sqlx \
        github.com/mattn/go-sqlite3 \
        github.com/reddotpay/api \
        github.com/stretchr/testify \
        golang.org/x/lint/golint \
        bitbucket.org/liamstask/goose/lib/goose
