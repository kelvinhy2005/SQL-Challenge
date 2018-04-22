select store.store_id,sum(amount) Total_Rev
from store
join staff on store.store_id = staff.store_id
join payment on staff.staff_id = payment.staff_id
group by store_id