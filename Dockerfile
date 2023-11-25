FROM node:21-alpine3.17
WORKDIR /app/web/src/
COPY package*.json ./
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
