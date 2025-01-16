FROM node:16

USER ROOT

RUN apt-get update
RUN apt-get install wget
