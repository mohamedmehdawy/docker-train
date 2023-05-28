# parent image
FROM node:latest

# set work dir
WORKDIR /app

# copy files from current to app folder

COPY . .

# run this command inside image
RUN npm install

# run in container
CMD [ "node", "app.js" ]



