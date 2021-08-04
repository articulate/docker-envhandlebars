FROM node:12
RUN npm install --global envhandlebars
ENTRYPOINT envhandlebars
