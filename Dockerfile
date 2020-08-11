FROM node:current-slim

WORKDIR C:\Users\ChronisKontomaris\ZooClone\src\main
COPY package.json .
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]

COPY . .
