select first_name, last_name,sum(amount) Total_Purchase
from customer
join payment on customer.customer_id=payment.customer_id
order by last_name asc;