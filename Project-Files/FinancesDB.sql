CREATE TABLE tblEntries(
  entryID INT AUTO_INCREMENT NOT NULL,
  dateOfTransaction DATE NOT NULL,
  amount DECIMAL(10,2) NOT NULL,
  location VARCHAR(50),
  CreditDebit VARCHAR(10),
  userID INT,

  PRIMARY KEY(entryID)
);


CREATE TABLE tblBalance(
	balanceID VARCHAR(10),
	Current_Bal DECIMAL(10,2),
    
    PRIMARY KEY(balanceID)
);

-- Note that when i insert a new entry i will have to check if account type == credit or debit and then update balance