# parent image
FROM node:latest

# install nodemon
RUN npm install -g nodemon

# set work dir
WORKDIR /app

# copy first packge.json to make npm install cached
COPY package.json .

# run this command inside image
RUN npm install

# copy files from current to app folder
COPY . .

# expose port
EXPOSE 4000

# run in container
CMD [ "npm", "run", "dev"]



