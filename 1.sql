CREATE SCHEMA netology;

CREATE TABLE PERSONS
(
    name           varchar(50) not null,
    surname        varchar(50) not null,
    age            int         not null,
    phone_number   bigint,
    city_of_living varchar(50),
    PRIMARY KEY (name, surname, age)
);