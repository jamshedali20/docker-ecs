FROM nginx:alpine

WORKDIR /app

COPY . /app

CMD ["bash.sh" ]
