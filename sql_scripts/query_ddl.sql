# Primary key for Customers table
ALTER TABLE tugas_akhir_vix.Customers
ADD PRIMARY KEY (CustomerID) NOT ENFORCED;

# Primary key for Orders table
ALTER TABLE tugas_akhir_vix.Orders
ADD PRIMARY KEY (OrderID) NOT ENFORCED;

# Primary key for ProductCategory table
ALTER TABLE tugas_akhir_vix.ProductCategory
ADD PRIMARY KEY(CategoryID) NOT ENFORCED;

# Primary key for Products table
ALTER TABLE tugas_akhir_vix.Products
ADD PRIMARY KEY (ProdNumber) NOT ENFORCED;