FROM ubuntu:latest
# RUN apt-get update && \
#     apt-get install -y nginx

# COPY nginx.conf /etc/nginx/nginx.conf
COPY . /app

EXPOSE 8080

# CMD ["nginx", "-g", "daemon off;"]
