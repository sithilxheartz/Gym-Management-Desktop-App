CREATE TABLE gym_shop (
    ProductI INT identity(1,1) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Category VARCHAR(50),
    Price int NOT NULL,
    Stockt INT NOT NULL,
    Supplier VARCHAR(100)
);