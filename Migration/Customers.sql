-- Table Customers
CREATE TABLE "Customers"(
    "CustomerID" SERIAL PRIMARY KEY,
    "CustomerName" VARCHAR,
    "ContactName" VARCHAR,
	"Address" VARCHAR,
	"City" VARCHAR,
	"PostalCode" INT,
	"Country" VARCHAR
);
