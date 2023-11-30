FROM balenalib/aarch64-alpine:3.14
WORKDIR /app
COPY . .
EXPOSE 80
ENV NAME World
CMD ["nginx", "-g", "daemon off;"]
