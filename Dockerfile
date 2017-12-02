FROM kkarczmarczyk/node-yarn:latest

MAINTAINER syednashikaman@gmail.com

# copy over source code
ADD . .

# install http-server and install dependencies
RUN yarn && yarn global add http-server

# run http server
ENTRYPOINT http-server

# http server runs on http://localhost:8080
EXPOSE 8080
