create schema netology;

create table netology.CUSTOMERS(
    id serial PRIMARY KEY,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(255)
);
insert into netology.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Alexey', 'Alexeev', 35, '89102416578');
VALUES ('Sonya', 'Ushakova', 98, '89102416584');
VALUES ('Anna', 'Anina', 58, '8910246532');




