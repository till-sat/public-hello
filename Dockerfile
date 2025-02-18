FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y make

CMD ["echo", "Public Hello, World!"]
