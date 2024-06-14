FROM postgres:latest
COPY .env.secret .
COPY start_db.sh .
COPY start_db.sql /docker-entrypoint-initdb.d/
ENTRYPOINT ["sh", "start_db.sh"]