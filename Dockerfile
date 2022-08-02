FROM nginx:alpine

WORKDIR /app

COPY . /app

ENTRYPOINT ["/app/bash.sh"]
CMD ["run"]
