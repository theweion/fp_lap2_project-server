DROP TABLE IF EXISTS habits;

CREATE TABLE habits (
    id serial PRIMARY KEY,
    name varchar(200),
    frequency int,
    time timestamp,
    comment varchar(500),
    user_id int
);

