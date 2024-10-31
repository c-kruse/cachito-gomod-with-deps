FROM registry.redhat.io/ubi9/ubi-minimal:latest

RUN microdnf install -y binutils

RUN ld --version && echo "pizza and soup"

