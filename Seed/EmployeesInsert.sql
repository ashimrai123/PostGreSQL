
-- Copy data from CSV file into the Employees table
COPY "Employees" ("LastName", "FirstName","BirthDate","Photo","Notes") FROM 'C:\Users\ashim\Desktop\dataAssignment\Employees.csv' WITH DELIMITER ',' CSV HEADER;
