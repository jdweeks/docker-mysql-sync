FROM debian:stable

RUN apt-get update && apt-get install -y --no-install-recommends default-mysql-client

RUN mkdir /sql

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
