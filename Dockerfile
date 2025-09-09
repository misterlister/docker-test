FROM debian:stable-slim

COPY docker-test /bin/docker-test

ENV PORT=8991

CMD ["/bin/docker-test"]