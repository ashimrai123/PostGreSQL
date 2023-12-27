
-- Copy data from CSV file into the Suppliers table
COPY "Suppliers" ("SupplierName", "ContactName","Address","City","PostalCode","Country","Phone") FROM 'C:\Users\ashim\Desktop\dataAssignment\Suppliers.csv' WITH DELIMITER ',' CSV HEADER;
