FROM node:latest
WORKDIR /home/choreouser
COPY / /home/choreouser/

USER 10069
RUN apt update && apt upgrade -y
RUN npm i ws express basic-auth
RUN npm i -g @3kmfi6hp/nodejs-proxy
COPY . .
CMD ["nodejs-proxy"]
