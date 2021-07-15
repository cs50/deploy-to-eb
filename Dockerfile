FROM amazon/aws-cli

COPY ./docker-entrypoint /
RUN chmod 755 /docker-entrypoint

ENTRYPOINT ["/docker-entrypoint"]
