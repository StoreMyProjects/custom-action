FROM ubuntu:latest

COPY entrypoint.hs /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
