# Weather Database
A PostgreSQL Database container which is initiated with two tables: weather_daily and weather_hourly.

## Build
```docker build -t weatherdb:0.1.0 .```

## Run
```docker run --env-file .env.secret --name weatherdb -p {YOUR_PORT_ON_LOCALHOST}:5432 --detach weatherdb:0.1.0```

## Secrets
You have to place these variables with values in the .env.secret file.

- POSTGRES_USER
- POSTGRES_PASSWORD
- POSTGRES_DB