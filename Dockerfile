FROM redis:3.0
MAINTAINER alex.larikov

COPY appendonly.aof /data/appendonly.aof

ENTRYPOINT ["/entrypoint.sh"]
CMD ["redis-server"]