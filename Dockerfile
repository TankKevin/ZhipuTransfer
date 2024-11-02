# 使用官方 Nginx 镜像
FROM nginx:latest

# 将自定义的 Nginx 配置文件复制到镜像中
COPY nginx.conf /etc/nginx/conf.d/default.conf