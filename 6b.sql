use sakila;
select first_name,last_name,sum(amount)
from staff
join payment on staff.staff_id = payment.staff_id
group by first_name,last_name;