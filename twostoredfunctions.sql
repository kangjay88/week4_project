--Stored Functions
CREATE OR REPLACE FUNCTION add_a_car(
    car_id INTEGER,
    sales_date DATE,
    car_condition VARCHAR(4),
    car_cost NUMERIC(10,2)
)
RETURNS VOID
LANGUAGE plpgsql
AS
$MAIN$
BEGIN
    --INSERT into the CAR table
    INSERT INTO car(car_id, sales_date, car_condition, car_cost)
    VALUES(car_id, sales_date, car_condition, car_cost);

END
$MAIN$

SELECT * FROM car ORDER BY car_id DESC LIMIT 4;
SELECT add_a_car(3, '2019-10-22', 'used', 5000)



CREATE OR REPLACE FUNCTION add_a_part(
    parts_id INTEGER,
    parts_cost NUMERIC(10,2),
    part_description VARCHAR(100)
)
RETURNS VOID
LANGUAGE plpgsql
AS
$MAIN$
BEGIN
    --INSERT into the PARTS table
    INSERT INTO parts(parts_id, parts_cost, part_description)
    VALUES(parts_id, parts_cost, part_description);

END
$MAIN$

SELECT * FROM parts ORDER BY parts_id DESC LIMIT 4;
SELECT add_a_part(3, 200, 'New Tire')
