FROM node:14.10.1
COPY ["package.json", "yarn.lock", "./"]
RUN yarn install
COPY . .
CMD ["yarn", "start"]