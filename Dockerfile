FROM mariadb:latest

WORKDIR /app

COPY init.sql /app/init.sql
COPY entrypoint.sh /app/entrypoint.sh

RUN chmod +x /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]

CMD ["mariadb"]
