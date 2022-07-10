FROM influxdb:1.8-alpine

RUN apk add --no-cache supervisor && mkdir -p /log/supervisord

COPY supervisord.conf /etc/supervisord.conf

CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
