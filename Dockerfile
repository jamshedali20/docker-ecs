FROM nginx:alpine
COPY . /usr/share/nginx/html

ENTRYPOINT ["./bash.sh"]

