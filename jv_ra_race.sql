CREATE TYPE data_kubun AS ENUM ('1', '2', '3', '4', '5', '6', '7', 'A', 'B', '0');
CREATE TABLE jv_ra_race (
    data_kubun data_kubun not null,
    record_created_at date not null,
    race_id char(14) not null,
)