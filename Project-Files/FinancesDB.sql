CREATE TABLE tblEntries(
  entryID INT AUTO_INCREMENT NOT NULL,
  dateOfTransaction DATETIME NOT NULL,
  amouont INT NOT NULL,
  location VARCHAR(50),
  CreditDebit VARCHAR(10),
  userID INT,

  PRIMARY KEY(entryID)
);

