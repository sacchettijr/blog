FROM redis:7.2.1-alpine
RUN apk update && apk upgrade
COPY redis.conf /usr/local/etc/redis/redis.conf
COPY run_redis.sh /usr/local/etc/redis/run_redis.sh
CMD [ "/usr/local/etc/redis/run_redis.sh" ]