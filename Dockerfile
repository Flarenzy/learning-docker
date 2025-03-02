FROM debian:stable-slim
COPY learning-docker /bin/learning-docker

CMD ["/bin/learning-docker"]

