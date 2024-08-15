FROM node:18.4.0
WORKDIR /app
COPY . ./
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
