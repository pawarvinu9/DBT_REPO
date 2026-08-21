select * from {{ ref('first_model') }}
where customer_id ='1'