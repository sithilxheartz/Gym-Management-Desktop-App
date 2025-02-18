CREATE TABLE Products (
    ProductID INT identity(1,1) PRIMARY KEY,
    ProductName VARCHAR(50) NOT NULL,
    Description varchar(200),
    Price float NOT NULL,
    Stock INT NOT NULL,
    DateAdded varchar(50) NOT NULL 
);
