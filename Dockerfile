FROM node:latest
WORKDIR /app
COPY . .
RUN npm install
CMD ["npx", "nodejs-proxy"]
