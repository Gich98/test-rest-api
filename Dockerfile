FROM node

RUN mkdir -p /home/app

RUN ls

COPY $(pwd)/app /home/app

CMD ["node", "/home/app/index.js"]
