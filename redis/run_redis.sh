#!/bin/sh
su -m root -c "sysctl vm.overcommit_memory=1"
su -m root -c "redis-server /usr/local/etc/redis/redis.conf --loglevel warning  --requirepass $REDIS_PASSWORD --bind 0.0.0.0"
