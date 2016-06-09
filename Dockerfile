FROM kavabungo/docker-springxd-base
MAINTAINER Chernov Artur

EXPOSE 9101

CMD ["hsqldb/bin/hsqldb-server"]