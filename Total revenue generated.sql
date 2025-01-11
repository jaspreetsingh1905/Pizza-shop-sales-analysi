select * from order_details;
select * from pizzas;
select sum(pizzas.price * order_details.quantity) as total_sales from order_details join pizzas on pizzas.pizza_id=order_details.pizza_id;