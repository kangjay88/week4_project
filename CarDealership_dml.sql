-- insert info into our tables
SELECT *
FROM customer;

INSERT INTO customer (
    customer_name
)
VALUES (
    'Jay Kang'
),(
    'Michael T'
),(
    'Dillon'
),(
    'Lauren'
),(
    'Sydney'
);

INSERT INTO car (
    car_id,
    sales_date,
    car_condition,
    car_cost
)
VALUES (
    1,
    '2022-07-01',
    'new',
    28000
),(
    2,
    '2020-05-25',
    'used',
    10000
);

INSERT INTO parts (
  parts_id,
  parts_cost,
  part_description
)
VALUES (
    1,
    100,
    'New Car Battery'
),(
    2,
    75,
    'Synthetic Oil'
);

INSERT INTO salesperson (
    salesperson_name,
    email
)
VALUES(
    'Dante',
    'dante@ct.com'
),(
    'Michelle',
    'michelle@ct.com'
),(
    'Brandon',
    'brandon@ct.com'
),(
    'Charlie',
    'charlie@ct.com'
),(
    'Angel',
    'angel@ct.com'
);

INSERT INTO service_ticket (
  service_id,
  service_type,
  service_cost
)
VALUES (
    1,
    'Replace Car Battery',
    50
),(
    2,
    'Oil Change',
    50
);

INSERT INTO mechanic(
    mechanic_name
)
VALUES(
    'Shoha'
),(
    'Brandt'
);