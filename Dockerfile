FROM ubuntu:latest
LABEL authors="shantanu"

ENTRYPOINT ["top", "-b"]