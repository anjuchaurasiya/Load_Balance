FROM node
WORKDIR /app
RUN npm install
COPY . .
RUN ["whoami"]
RUN ["ls", "-la", "/usr/local/bin"]
RUN ["cat", "/usr/local/bin/docker-entrypoint.sh"]
CMD node app.js
EXPOSE 5000
