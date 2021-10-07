FROM node

RUN mkdir -p /home/app

RUN echo pwd

COPY $(pwd)/app /home/app

CMD ["node", "/home/app/index.js"]
