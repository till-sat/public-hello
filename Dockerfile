FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y make

WORKDIR /build

CMD ["/bin/bash"]
