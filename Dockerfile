FROM node:18
COPY . /app
WORKDIR /app
RUN npm installMD ["npm", "start"]
