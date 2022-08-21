DROP TABLE IF EXISTS youbi_code;
CREATE TABLE youbi_code (
    id char(1) PRIMARY KEY,
    name varchar(32),
    short_name_1 varchar(32),
    short_name_2 varchar(32),
    short_name_3 varchar(32),
    english_name varchar(32),
    english_short_name_3 varchar(32)
);