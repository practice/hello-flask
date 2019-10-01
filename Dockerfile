FROM tiangolo/uwsgi-nginx-flask:python3.7

COPY . /app

ENV UWSGI_INI /app/uwsgi.ini

WORKDIR /app