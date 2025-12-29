# Foreign key for Orders

ALTER TABLE tugas_akhir_vix.Orders
ADD CONSTRAINT fk_order_to_customer
FOREIGN KEY (CustomerID)
REFERENCES tugas_akhir_vix.Customers (CustomerID)
NOT ENFORCED;

ALTER TABLE tugas_akhir_vix.Orders
ADD CONSTRAINT fk_order_to_product
FOREIGN KEY (ProdNumber)
REFERENCES tugas_akhir_vix.Products (ProdNumber)
NOT ENFORCED;

# Foreign key for Products
ALTER TABLE tugas_akhir_vix.Products
ADD CONSTRAINT fk_product_to_product_category
FOREIGN KEY (Category)
REFERENCES tugas_akhir_vix.ProductCategory (CategoryID)
NOT ENFORCED;