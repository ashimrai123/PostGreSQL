
-- Copy data from CSV file into the Customers table
COPY "Customers" ("CustomerName", "ContactName", "Address", "City","PostalCode", "Country") FROM 'C:\Users\ashim\Desktop\dataAssignment\Customers.csv' WITH DELIMITER ',' CSV HEADER;
