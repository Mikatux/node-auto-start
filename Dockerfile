ARG NODE_VERSION=latest

FROM node:${NODE_VERSION}
WORKDIR /
COPY entrypoint.sh /entrypoint.sh
CMD ["bash", "/entrypoint.sh"]
