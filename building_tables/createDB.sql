.open ddlPractice.sqlite

-- delete the table each time so it can be recreated
DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS salesStaff;

CREATE TABLE contacts (
    contactsID INTEGER PRIMARY KEY NOT NULL,
    fname VARCHAR(25),
    lname VARCHAR(25),
    email VARCHAR(40),
    phone CHAR(11) DEFAULT 00000000000
);

INSERT INTO contacts(fname, lname, email, phone)
VALUES('tina', 'gotschi', 'tina@ada.ac.uk', '00123456789'),
      ('john', 'smith', 'john@ada.ac.uk', '00123456789'),
      ('fred', 'green', 'fred@ada.ac.uk', '00123456789');

CREATE TABLE salesStaff(
    employeeID INTEGER PRIMARY KEY NOT NULL,
    salesPerson VARCHAR(25),
    salesOffice VARCHAR(25),
    officeNumber VARCHAR(10),
    customer1 VARCHAR(25),
    customer2 VARCHAR(25),
    customer3 VARCHAR(25)
);

INSERT INTO salesStaff (employeeID, salesPerson, salesOffice, officeNumber, customer1, customer2, customer3)
VALUES('1003', 'Mary Smith','London', '312-255-5151', 'Ford', 'GM', ' ' )
