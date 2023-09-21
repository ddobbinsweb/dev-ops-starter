# pull base image
FROM node:lts-alpine

# set environment variables
# ENV NODE_ENV=production

# set working directory
WORKDIR /react-app/src

# add `/app/node_modules/.bin` to $PATH
ENV PATH /react-app/node_modules/.bin:$PATH

#install app dependencies
COPY package.json ./
COPY package-lock.json ./
RUN npm install --silent
RUN npm install react-scripts@5.0.1 -g --silent

# add app
COPY . ./

# start
CMD [ "npm","start" ]
