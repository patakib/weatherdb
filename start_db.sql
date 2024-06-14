CREATE TABLE IF NOT EXISTS weather_daily (
    city VARCHAR(50),
    date DATE,
    temperature_2m_max DECIMAL,
    temperature_2m_min DECIMAL,
    temperature_2m_mean DECIMAL,
    sunrise TIMESTAMP,
    sunset TIMESTAMP,
    precipitation_sum_mm DECIMAL,
    rain_sum_mm DECIMAL,
    snowfall_sum_cm DECIMAL,
    precipitation_hours INTEGER,
    windspeed_10m_max DECIMAL,
    winddirection_10m_dominant INTEGER
);

CREATE TABLE IF NOT EXISTS weather_hourly (
    city VARCHAR(50),
    datetime TIMESTAMP,
    temperature_2m DECIMAL,
    precipitation_mm DECIMAL,
    rain_mm DECIMAL,
    snowfall_cm DECIMAL,
    precipitation_hours INTEGER,
    windspeed_10m DECIMAL,
    winddirection_10m INTEGER,
    weather_code INTEGER
);
