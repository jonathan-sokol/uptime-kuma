FROM louislam/uptime-kuma:latest

# Match Railway custom domain target port
ENV UPTIME_KUMA_PORT=8080

EXPOSE 8080
