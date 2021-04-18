FROM debian:buster
WORKDIR /code
COPY . .
CMD ["pip", "install", ".[test]"]

FROM centos:8
WORKDIR /code
COPY . .
CMD ["pip", "install", ".[test]"]
