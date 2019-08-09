FROM node
RUN ["chmod", "+x", "/usr/src/app/docker-entrypoint.sh"]
WORKDIR /app
RUN npm install
COPY . .
CMD node app.js
EXPOSE 5000
