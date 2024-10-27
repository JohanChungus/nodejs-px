FROM node:latest
WORKDIR /app
COPY . .
USER 10069
RUN npm install
CMD ["npx", "nodejs-proxy"]
