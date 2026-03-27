FROM node:18-bullseye

RUN apt-get update && apt-get install -y ffmpeg

RUN npm install -g n8n

CMD ["n8n"]
