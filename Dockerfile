FROM sambardev/php-base:auth.2021.10.71

COPY ./ /app

RUN rm -rf /app/Dockerfile

EXPOSE 80
