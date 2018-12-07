FROM node:8.14-jessie
RUN apt-get update
RUN apt-get install chromium xvfb --yes
