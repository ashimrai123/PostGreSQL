
-- Copy data from CSV file into the Shippers table
COPY "Shippers" ("ShipperName","Phone") FROM 'C:\Users\ashim\Desktop\dataAssignment\Shippers.csv' WITH DELIMITER ',' CSV HEADER;
