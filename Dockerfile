FROM node:6.5

ENV TFX_CLI_VERSION 0.3.28

RUN npm install -g tfx-cli@${TFX_CLI_VERSION}
