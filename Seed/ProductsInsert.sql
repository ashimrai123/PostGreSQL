
-- Copy data from CSV file into the Products table
COPY "Products" ("ProductID", "ProductName","SupplierID", "CategoryID","Unit","Price") FROM 'C:\Users\ashim\Desktop\dataAssignment\Products.csv' WITH DELIMITER ',' CSV HEADER;
