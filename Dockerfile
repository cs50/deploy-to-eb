FROM python:3.9-slim

RUN pip install awscli
RUN apt-get update && apt-get install -y git zip

COPY ./docker-entrypoint /
RUN chmod 755 /docker-entrypoint

ENTRYPOINT ["/docker-entrypoint"]
