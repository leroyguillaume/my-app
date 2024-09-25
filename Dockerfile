FROM node

WORKDIR /app

COPY . .

RUN npm ci

ENTRYPOINT ["npm", "start"]
