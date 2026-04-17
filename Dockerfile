FROM louislam/uptime-kuma:2

# Match Railway custom domain target port
ENV UPTIME_KUMA_PORT=8080
EXPOSE 8080
