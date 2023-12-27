-- Table Products
CREATE TABLE "Products"(
    "ProductID" SERIAL PRIMARY KEY,
    "ProductName" VARCHAR,
    "SupplierID" INT,
	"CategoryID" INT,
	"Unit" INT,
	"Price" INT
);
