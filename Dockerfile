FROM swift:4.2.1

RUN mkdir /lambda
WORKDIR /lambda

COPY main.swift .
COPY build.sh .
