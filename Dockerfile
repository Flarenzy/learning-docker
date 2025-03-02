FROM debian:stable-slim
COPY learning-docker /bin/learning-docker

ENV PORT=8080

CMD ["/bin/learning-docker"]

