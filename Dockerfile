FROM amazon/aws-cli

RUN yum update && yum install -y zip

COPY ./docker-entrypoint /
RUN chmod 755 /docker-entrypoint

ENTRYPOINT ["/docker-entrypoint"]
