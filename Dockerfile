FROM node:10-alpine
RUN mkdir -p /src/app
WORKDIR /src/app
COPY package.json /src/app/package.json
RUN npm install
COPY . /src/app
EXPOSE 8801:3000
CMD [ "cd", "/src/app" ]
CMD [ "npm", "start" ]