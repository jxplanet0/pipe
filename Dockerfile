FROM arm64v8/nginx:alpine 
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80
COPY custom.conf /etc/nginx/conf.d/default.conf
ENV NAME World
CMD ["nginx", "-g", "daemon off;"]
