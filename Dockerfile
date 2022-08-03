FROM python:3.9


WORKDIR /app

COPY . /app

ENTRYPOINT [ "python" ]
CMD ["flask_app.py" ]
