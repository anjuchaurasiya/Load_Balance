FROM node
WORKDIR /app
RUN npm install
COPY . .
RUN ["chmod", "+x", "/usr/local/bin/docker-entrypoint.sh"]
CMD node app.js
EXPOSE 5000
