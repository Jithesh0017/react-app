FROM node:22 AS build
RUN mkdir /react-app
WORKDIR /react-app
COPY . /react-app
RUN npm install
RUN npm run build
FROM nginx:alpine
COPY --from=build /react-app/build /usr/share/nginx/html
