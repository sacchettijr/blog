FROM nginx:1.25.2-alpine
RUN apk update && apk upgrade
COPY run_nginx.sh /usr/local/etc/redis/run_nginx.sh
CMD [ "/usr/local/etc/redis/run_nginx.sh" ]