FROM node:14
WORKDIR /home/app
COPY ./app .
RUN npm ci
CMD ["node", "/home/app/index.js"]