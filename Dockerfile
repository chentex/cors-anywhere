FROM node:16
COPY . /home/node/app
WORKDIR /home/node/app
EXPOSE 8080
ENV PORT=8080
ENV CORSANYWHERE_WHITELIST=http://localhost:5000
CMD [ "npm", "start" ]