select 
    ID AS payment_id,
    ORDERID AS order_id,
    PAYMENTMETHOD AS payment_method,
    AMOUNT,
    STATUS
from raw.stripe.payment;