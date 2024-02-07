create table netology.ORDERS(
                                id serial PRIMARY KEY,
                                date DATE,
                                customer_id int,
                                product_name varchar(255),
                                amount int,
                                FOREIGN KEY (customer_id) REFERENCES netology.CUSTOMERS(id)
);
insert into netology.ORDERS(date, customer_id, product_name, amount)
VALUES ('2024-02-07', 1, 'корм для кота', 1500);
VALUES ('2024-02-08', 2, 'сигареты', 180);
VALUES ('2024-02-09', 3, 'кола', 100);