FROM louislam/uptime-kuma:latest

# Railway uses PORT env or auto-detects exposed ports
# Uptime Kuma defaults to 3001, override to match Railway domain config
ENV UPTIME_KUMA_PORT=3001

EXPOSE 3001
