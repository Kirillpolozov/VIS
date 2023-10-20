FROM node:7 
WORKDIR /usr/src/app
COPY package*.json .
COPY . .
EXPOSE 4000
CMD ["npm","run","start"]