# replace this with your application's default port

FROM node:12.16.3
MAINTAINER khan.a.qadeer@gmail.com
WORKDIR /workspace

#docker build -t qadeer/nodedev:0.3 .
#docker run -t -d --rm  -p 80:3000 --name nodedev -v C:\Users\Abdul\WebstormProjects\nodejs-docker:/workspace qadeer/nodedev:0.3
#restart container
#docker restart nodedev
#connect to bash
#docker exec -ti nodedev /bin/bash
#run server
#docker exec nodedev node app.js
#install depandencies
#docker exec nodedev npm install
#remove container
#docker rm nodedev
