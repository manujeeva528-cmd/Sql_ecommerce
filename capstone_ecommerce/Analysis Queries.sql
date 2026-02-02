select sum(amount) as total_revenue from payments;
select * from order_item;
select p.product_name ,sum(oi.quantity*p.price) from order_item oi join products p on  
oi.product_id=p.product_id
join orders o on oi.order_id = o.order_id
where o.order_status='delivered'
group by p.product_name;


SELECT c.name,
       SUM(p.amount) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN payments p ON o.order_id = p.order_id
GROUP BY c.name
ORDER BY total_spent DESC;

select * from orders;
select * from customers;
select * from order_item;
select * from payments;
select * from products;


SELECT p.product_name,
       SUM(oi.quantity) AS total_sold
FROM order_item oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_sold DESC;
