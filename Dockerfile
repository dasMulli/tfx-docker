FROM node:6.8

ENV TFX_CLI_VERSION 0.3.30

RUN npm install -g tfx-cli@${TFX_CLI_VERSION}
