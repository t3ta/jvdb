DROP TABLE IF EXISTS jyo_code;
CREATE TABLE jyo_code (
    id char(2) PRIMARY KEY,
    name varchar(32),
    short_name_1 varchar(32),
    short_name_2 varchar(32),
    short_name_3 varchar(32),
    english_name varchar(32),
    english_short_name3 varchar(32)
);