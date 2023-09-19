FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install -g npm@10.1.0
RUN npm install
CMD ["node", "src/index.js"]
EXPOSE 3000