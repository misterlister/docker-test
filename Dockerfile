FROM debian:stable-slim

COPY docker-test /bin/docker-test

CMD ["/bin/docker-test"]