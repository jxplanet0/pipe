FROM linux/arm64 
WORKDIR /app
COPY ./pomodoro-timer /app
EXPOSE 80
ENV NAME World
CMD ["nginx", "-g", "daemon off;"]
