
FROM node:14
RUN node --version
WORKDIR /gayu
copy . /gayu
RUN npm install
EXPOSE 5000
CMD ["npm", "start"]

