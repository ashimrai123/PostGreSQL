
-- Copy data from CSV file into the Categories table
COPY "Categories" ("CategoryName", "Description") FROM 'C:\Users\ashim\Desktop\dataAssignment\Categories.csv' WITH DELIMITER ',' CSV HEADER;
