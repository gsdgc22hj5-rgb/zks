FROM registry.cn-hangzhou.aliyuncs.com/library/alpine:latest
WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["/bin/sh", "-c", "echo 'App started!' && sleep infinity"]