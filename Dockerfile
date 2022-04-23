FROM ubuntu:22.04

RUN echo $PWD

RUN ./install.sh --skip-user-prompt

EXPOSE 9000
