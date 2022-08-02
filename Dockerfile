FROM nginx:alpine

COPY . /usr/share/nginx/html


WORKDIR /app

COPY . /app





CMD ["bash.sh" ]
