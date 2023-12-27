-- Table Orders
CREATE TABLE "Orders"(
    "OrderID" SERIAL PRIMARY KEY,
    "CustomerID" INT,
    "EmployeeId" INT,
	"OrderDate" DATE,
	"ShipperID" INT,
);
