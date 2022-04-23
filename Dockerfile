FROM ubuntu:22.04

RUN echo $PWD \
 && ls -al

RUN ./install.sh --skip-user-prompt

EXPOSE 9000
