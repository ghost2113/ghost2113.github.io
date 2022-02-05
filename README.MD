FROM tencentyun/nginx:v2  #声明基础镜像来源。
MAINTAINER DTSTACK #声明镜像拥有者。
RUN mkdir /dtstact # RUN 后面接容器运行前需要执行的命令，由于 Dockerfile 文件不能超过127行，因此当命令较多时建议写到脚本中执行。
ENTRYPOINT ping https://cloud.tencent.com/ #开机启动命令，此处最后一个命令需要是可在前台持续执行的命令，否则容器后台运行时会因为命令执行完而退出。