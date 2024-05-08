FROM node:13-alpine
WORKDIR /usr/src/app
COPY package* ./
RUN npm install -g
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]
