############################
# STEP 1 build executable binary
############################
FROM golang:lastest

COPY . .
RUN go run main.go
