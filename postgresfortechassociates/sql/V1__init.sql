CREATE TABLE cars (
  car_id varchar(36) NOT NULL,
  car_make varchar(100) NOT NULL,
  car_model varchar(100) NOT NULL,
  PRIMARY KEY (car_id)
);

INSERT INTO cars (car_id, car_make, car_model)
VALUES
    ('72c10c03-adcb-4e53-83a4-b7c2e839480a', 'ford', 'fiesta'),
    ('2a7c1b08-48f6-4350-99cf-a37a60690ce7', 'fiat', '500'),
    ('451312a4-aee1-4c2b-bc84-7f706cdfbeec', 'honda', 'jazz')