FROM kkarczmarczyk/node-yarn:latest

# copy over source code
ADD . .

RUN yarn && yarn global add http-server

# install dependencies and run http server
ENTRYPOINT http-server

# http server runs on http://localhost:8080
EXPOSE 8080
