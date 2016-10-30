FROM node:6.9

ENV TFX_CLI_VERSION 0.3.38

RUN npm install -g tfx-cli@${TFX_CLI_VERSION}
