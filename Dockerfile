FROM node
WORKDIR /app
RUN npm install
COPY . .
RUN ["ls", "-la", "/usr/local/bin"]
CMD node app.js
EXPOSE 5000
