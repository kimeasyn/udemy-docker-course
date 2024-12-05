FROM node:12

WORKDIR /app

COPY . /app

# when make image
RUN npm install

EXPOSE 80

# when after container start
CMD  ["node", "server.js"]