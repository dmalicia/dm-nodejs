#dm-nodejs

docker build -t dmalicia/nodejs-simple .
docker run -p 80:80 -d dmalicia/nodejs-simple

#tag and send it to docker hub
