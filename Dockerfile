FROM node:latest
WORKDIR /home/choreouser
COPY / /home/choreouser/

USER 10069

RUN npm i -g @3kmfi6hp/nodejs-proxy
CMD ["nodejs-proxy"]
