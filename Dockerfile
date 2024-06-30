FROM dunglas/frankenphp
ENV SERVER_NAME=mydomain.com
COPY . /app/public
