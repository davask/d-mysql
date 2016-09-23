FROM davask/d-base:u14.04
MAINTAINER davask <docker@davaskweblimited.com>
LABEL dwl.server.db="MySQL 5"

# Update packages
RUN apt-get update
RUN rm -rf /var/lib/apt/lists/*

EXPOSE 3306

COPY ./tmp/dwl/mysql.sh /tmp/dwl/mysql.sh
COPY ./tmp/dwl/init.sh /tmp/dwl/init.sh
