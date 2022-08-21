DROP TABLE IF EXISTS syubetu_code;
CREATE TABLE syubetu_code (
    id char(2) PRIMARY KEY,
    name varchar(32),
    short_name_4 varchar(32),
    short_name_6 varchar(32),
    short_name_8 varchar(32),
    english_short_name varchar(64)
);