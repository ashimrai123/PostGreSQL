
-- Copy data from CSV file into the Orders table
COPY "Orders" ("CustomerID", "EmployeeID","OrderDate","ShipperDate") FROM 'C:\Users\ashim\Desktop\dataAssignment\Orders.csv' WITH DELIMITER ',' CSV HEADER;
