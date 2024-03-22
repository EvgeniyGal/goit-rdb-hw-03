SELECT * FROM `mydb`.`products`;

SELECT name, phone FROM `mydb`.`shippers`;

SELECT avg(price) AS average_price FROM `mydb`.`products`;

SELECT max(price) AS max_price FROM `mydb`.`products`;

SELECT min(price) AS min_price FROM `mydb`.`products`;

SELECT distinct category_id, price FROM `mydb`.`products`
order by price desc
limit 10;

SELECT count(id) AS count_prod_in_range_20_100 FROM `mydb`.`products`
where price > 20 and price < 100;

SELECT supplier_id, count(id) AS count_prod, avg(price) as average_price FROM `mydb`.`products`
group by supplier_id;

