UPDATE orders 
JOIN customers ON orders.customerNumber = customers.customerNumber 
JOIN employees ON customers.salesRepEmployeeNumber = employees.employeeNumber 
SET orders.status = 'Cancelled', 
    orders.shippedDate = CURDATE(), 
    orders.comments = 'Order cancelled by management' 
WHERE employees.firstName = 'Elizabeth' 
  AND employees.lastName = 'Lincoln';