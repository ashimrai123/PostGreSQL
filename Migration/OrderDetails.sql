-- Table OrderDetails
CREATE TABLE "OrderDetails"(
    "OrderDetailID" SERIAL PRIMARY KEY,
    "OrderID" INT,
	"ProductID" INT,
	"Quantity" INT
);
