CREATE TABLE Account (
    AccountID INT PRIMARY KEY,
    AccountHolderName VARCHAR(255),
    CurrentBalance DECIMAL(15, 2)
);

CREATE TABLE Transactions (
    TransactionID INT AUTO_INCREMENT PRIMARY KEY,
    AccountID INT,
    TransactionType ENUM('deposit', 'withdrawal', 'transfer'),
    Amount DECIMAL(15, 2),
    TransactionDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID)
);