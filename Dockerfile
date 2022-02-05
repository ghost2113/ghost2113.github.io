FROM tencentyun/nginx:v1
MAINTAINER TIAN
RUN mkdir /dtstact
ENTRYPOINT ping https://cloud.tencent.com/