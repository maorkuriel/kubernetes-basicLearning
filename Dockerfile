FROM node:8@sha256:e06930c76828f54e7f4c70f0075252f03bcfe0a7b7b95a28bab178da2efe4e2c

RUN npm i

ADD app.js /app.js

ENTRYPOINT [ "node", "app.js" ]
