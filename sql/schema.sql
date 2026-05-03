-- Creation de la base PredictOps
CREATE TABLE sensor_data (
    id SERIAL PRIMARY KEY,
    machine_id INT,
    cycle INT,
    temperature FLOAT,
    vibration FLOAT,
    pression FLOAT,
    rul INT
);