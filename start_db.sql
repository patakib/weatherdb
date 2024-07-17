CREATE TABLE IF NOT EXISTS weather_daily_forecast (
    city VARCHAR(50),
    forecast_date DATE,
    time DATE,
    temperature_2m_max DECIMAL,
    temperature_2m_min DECIMAL,
    sunrise TIMESTAMP,
    sunset TIMESTAMP,
    precipitation_sum_mm DECIMAL,
    rain_sum_mm DECIMAL,
    snowfall_sum_cm DECIMAL,
    precipitation_hours DECIMAL,
    precipitation_probability_max INTEGER,
    windspeed_10m_max DECIMAL,
    winddirection_10m_dominant INTEGER
);

CREATE TABLE IF NOT EXISTS weather_hourly_forecast (
    city VARCHAR(50),
    forecast_date DATE,
    time TIMESTAMP,
    temperature_2m DECIMAL,
    precipitation_probability_percent INTEGER, 
    precipitation_mm DECIMAL, 
    rain_mm DECIMAL, 
    snowfall_cm DECIMAL, 
    weather_code INTEGER,
    cloud_cover_percent INTEGER, 
    windspeed_10m DECIMAL, 
    winddir_10m INTEGER
);
