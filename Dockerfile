FROM --platform=linux/amd64 node:18

WORKDIR /app

COPY package.json .

RUN npm install

COPY . ./

EXPOSE 8080
CMD ["node", "index.js"]