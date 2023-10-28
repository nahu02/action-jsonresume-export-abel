FROM node:12

RUN npm install -g resume-cli@3.0.3
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
