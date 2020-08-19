FROM node:alpine

COPY db.json /app/db/db.json

RUN npm install -g json-server

CMD ["json-server", "--watch", "/app/db/db.json"]