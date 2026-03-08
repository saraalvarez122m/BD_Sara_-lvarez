UPDATE orders SET status = 'cancelled',
shippedDate = curdate(),
 comments = 'Order cancelled due to delay'
 WHERE orderDate = '2003-09-28';