
-- Copy data from CSV file into the OrderDetails table
COPY "OrderDetails" ( "OrderID","ProductID","Quantity") FROM 'C:\Users\ashim\Desktop\dataAssignment\OrderDetails.csv' WITH DELIMITER ',' CSV HEADER;
