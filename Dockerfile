FROM node:18.18.0-slim
RUN npm install -g firebase-tools eslint
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["entrypoint.sh"]
