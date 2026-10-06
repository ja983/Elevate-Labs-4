FROM nginx:alpine
COPY deploy.sh /usr/local/bin/deploy.sh
EXPOSE 80
