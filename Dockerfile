# - Comment, ignored by docker
# - Docker Directives/intsructions will be in UPPER CASE
# FROM -> used for specifying base image
FROM nginx

#COPY -> USED FOR COPYING FILES FROM HOST to YOUR CUSTOM IMAGE
COPY . /usr/share/nginx/html