FROM --platform=$TARGETPLATFORM postgres:15

COPY ./init.sql /docker-entrypoint-initdb.d/init.sql
