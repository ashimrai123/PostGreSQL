-- Table Employees
CREATE TABLE "Employees"(
    "EmployeeID" SERIAL PRIMARY KEY,
    "LastName" VARCHAR,
    "FirstName" VARCHAR,
	"BirthDate" DATE,
	"Photo" VARCHAR,
	"Notes" TEXT
);
