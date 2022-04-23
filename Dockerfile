FROM ubuntu:22.04

RUN ./install.sh --skip-user-prompt

EXPOSE 9000
