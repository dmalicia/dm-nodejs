FROM node:13
WORKDIR /home/sandworm/unitydevops/nodejsapp 
COPY package.json /home/sandworm/unitydevops/nodejsapp
RUN npm install
COPY . /home/sandworm/unitydevops/nodejsapp 
CMD node app.js
EXPOSE 3000
