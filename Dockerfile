FROM node:14

COPY . .
# install nest to be able to build it
RUN npm install && npm run build

CMD ["node", "dist/main.js"]