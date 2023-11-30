FROM nginx:alpine
WORKDIR /app
COPY ./pomodoro-timer
EXPOSE 80
ENV NAME World
CMD ["nginx", "-g", "daemon off;"]
