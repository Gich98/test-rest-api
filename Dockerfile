FROM node

RUN mkdir -p /home/app

COPY $(pwd)/app /home/app

CMD ["node", "/home/app/index.js"]
