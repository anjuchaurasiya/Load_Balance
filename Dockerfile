FROM node
WORKDIR /app
RUN npm install
COPY . .
RUN ["chmod", "+x", "/usr/src/app/docker-entrypoint.sh"]
CMD node app.js
EXPOSE 5000
