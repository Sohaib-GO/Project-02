DROP TABLE IF EXISTS drivers CASCADE;

CREATE TABLE drivers (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  phone_number VARCHAR(15) NOT NULL,
  driver_photo VARCHAR NOT NULL,
  vehicle VARCHAR(255) NOT NULL,
  vehicle_make VARCHAR(255) NOT NULL,
  vehicle_photo VARCHAR NOT NULL
);