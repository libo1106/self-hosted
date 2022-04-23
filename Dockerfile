FROM ubuntu:22.04

COPY . /app

RUN echo $PWD \
 && ls -al

RUN apt install -y git 

RUN /app/install.sh --skip-user-prompt

EXPOSE 9000
