CREATE TABLE SalesData (
    Branch_ID VARCHAR(10) NOT NULL,
    Dealer_ID VARCHAR(10) NOT NULL,
    Model_ID VARCHAR(20) NOT NULL,
    Revenue BIGINT NOT NULL,
    Units_Sold INT NOT NULL,
    Date_ID VARCHAR(10) NOT NULL,
    Day INT NOT NULL,
    Month INT NOT NULL,
    Year INT NOT NULL,
    BranchName VARCHAR(255) NOT NULL,
    DealerName VARCHAR(255),
    Product_Name VARCHAR(255) NOT NULL,
    PRIMARY KEY (Branch_ID, Dealer_ID, Model_ID, Date_ID)
);
