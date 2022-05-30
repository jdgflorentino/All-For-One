SELECT count(*) 
AS order_count 
FROM northwind.purchase_orders
WHERE employee_id IN('5', '6')
AND shipper_id = '2';