FROM node:20.8.0-slim

RUN apt-get update
RUN apt-get install -y imagemagick
