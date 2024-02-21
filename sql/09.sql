/*
 * Use a JOIN to display the total amount rung up by each staff member in January of 2020.
 * Use tables staff and payment.
 */

select first_name, last_name, sum(amount) as "sum" from staff join payment using (staff_id) where extract(MONTH from payment_date) = 1 group by first_name, last_name;
