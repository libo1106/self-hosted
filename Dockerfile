FROM ubuntu:22.04

WORKDIR /app

COPY . /app

RUN echo $PWD \
 && ls -al

RUN /app/install.sh --skip-user-prompt

EXPOSE 9000
