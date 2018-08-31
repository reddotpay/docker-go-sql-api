FROM golang:latest

RUN \
    go get github.com/jmoiron/sqlx \
        github.com/go-sql-driver/mysql \
        github.com/mattn/go-sqlite3 \
        github.com/stretchr/testify \
        golang.org/x/lint/golint \
        github.com/aws/aws-lambda-go/lambda \
        github.com/reddotpay/api \
        bitbucket.org/liamstask/goose/lib/goose
