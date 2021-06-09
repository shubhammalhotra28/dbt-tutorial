
select 
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,

    -- amount stored in cents

    amount / 100 as amount,
    created as created_at

    from `dbt-tutorial`.stripe.payment

