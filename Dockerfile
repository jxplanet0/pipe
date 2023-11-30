FROM balenalib/aarch64-alpine:3.14
RUN apk --no-cache add nginx
WORKDIR /app
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
