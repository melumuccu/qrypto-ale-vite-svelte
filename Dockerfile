FROM node:14

RUN apt update \
  && apt install -y git

WORKDIR /vite-svelte