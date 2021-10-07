FROM node

RUN mkdir -p /home/app

COPY ./app /home/app

RUN ls /home/app

RUN cat ciao.txt

CMD ["node", "/home/app/index.js"]
