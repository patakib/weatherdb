FROM postgres:latest
COPY start_db.sql /docker-entrypoint-initdb.d/