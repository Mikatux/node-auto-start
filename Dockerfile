FROM node:latest
WORKDIR /
COPY entrypoint.sh /entrypoint.sh
CMD ["bash", "/entrypoint.sh"]
