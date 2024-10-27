FROM node:latest
USER 10069

RUN npm i -g @3kmfi6hp/nodejs-proxy
CMD ["nodejs-proxy"]
