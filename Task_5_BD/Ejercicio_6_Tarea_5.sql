UPDATE products SET buyPrice = buyPrice + (buyPrice * 0.0002), 
MSRP = MSRP + (MSRP * 0.0002)
WHERE quantityInStock > 500;