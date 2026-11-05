FROM node:22-bookworm

RUN apt-get update && \
    apt-get install -y ffmpeg && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /home/app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm install -g nodemon

EXPOSE 3000

CMD ["nodemon", "server.js"]