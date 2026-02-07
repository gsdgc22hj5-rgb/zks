# 基础镜像
FROM alpine:latest

# 设置工作目录
WORKDIR /app

# 复制本地文件到容器
COPY . /app

# 暴露端口（可根据项目调整）
EXPOSE 80

# 启动命令
CMD ["/bin/sh", "-c", "echo 'App started!' && sleep infinity"]
