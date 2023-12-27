-- Table Suppliers
CREATE TABLE "Suppliers"(
    "SupplierID" SERIAL PRIMARY KEY,
    "SupplierName" VARCHAR,
    "ContactName" VARCHAR,
	"Address" VARCHAR,
    "City" VARCHAR,
	"PostalCode" INT,
	"Country" VARCHAR,
	"Phone" INT
);
