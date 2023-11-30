FROM arm64v8/nginx:alpine
WORKDIR /usr/share/nginx/html
COPY pomodoro-timer/ .
