FROM node:12
LABEL MAINTAINER Soriano <soriano@dev.com.br>
RUN npm install pm2@latest --global --quiet
WORKDIR /home/nodejs/app
COPY . /home/nodejs/app

RUN npm i
CMD ["pm2-runtime", "process.yml"]
EXPOSE 3000