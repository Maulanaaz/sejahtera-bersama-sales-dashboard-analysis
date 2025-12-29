CREATE TABLE tugas_akhir_vix.master AS
SELECT 
c.CustomerEmail AS cust_email,
c.CustomerCity AS cust_city,
o.Date AS order_date,
o.Quantity AS order_qty,
p.ProdName AS product_name,
pc.CategoryName AS category_name,
o.Quantity * p.Price AS total_sales
FROM tugas_akhir_vix.Orders AS o
LEFT JOIN tugas_akhir_vix.Customers AS c ON o.CustomerID = c.CustomerID
LEFT JOIN tugas_akhir_vix.Products AS p ON o.ProdNumber = p.ProdNumber
LEFT JOIN tugas_akhir_vix.ProductCategory AS pc ON p.Category = pc.CategoryID
ORDER BY order_date ASC;