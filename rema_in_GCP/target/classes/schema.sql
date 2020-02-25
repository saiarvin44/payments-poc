use rema;

create table if not exists requirements(
    role varchar(200) not null,
    project varchar(50) not null,
    count varchar(50) not null,
    approved varchar(5) not null,
    PRIMARY KEY(role));


create table if not exists requirements_ac(
    role varchar(200) not null,
    aid integer not null,
    pid integer not null,
    startDate date,
    endDate date,
    project varchar(50) not null,
    approved varchar(5) not null,
    PRIMARY KEY(role));

--CREATE TABLE ROOM(
--  ROOM_ID BIGINT AUTO_INCREMENT PRIMARY KEY,
--  NAME VARCHAR(16) NOT NULL,
--  ROOM_NUMBER CHAR(2) NOT NULL UNIQUE,
--  BED_INFO CHAR(2) NOT NULL
--);

