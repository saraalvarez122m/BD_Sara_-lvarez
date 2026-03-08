DELETE FROM payments WHERE customerNumber IN (SELECT customers.customerNumber FROM customers
JOIN employees ON customers.salesRepEmployeeNumber = employees.employeeNumber
WHERE employees.lastName = 'Patterson');