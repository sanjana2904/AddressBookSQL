--UC1
CREATE DATABASE AddressBookService;
USE AddressBookService;

--UC2
CREATE TABLE AddressBookTable(
firstName varchar(255),
lastName varchar(255),
address varchar(255),
city varchar(255),
state varchar(255),
zip int,
phoneNumber varchar(255),
email varchar(255)
);

--UC3
--Insert INTO 

INSERT INTO AddressBookTable(firstName, lastName, address, city, state, zip, phoneNumber, email)
VALUES ('sanjana','K', 'Chennai Highways', 'Chennai', 'TamilNadu', 635001, 9988776655, 'aaa123@gmail.com');
INSERT INTO AddressBookTable(firstName, lastName, address, city, state, zip, phoneNumber, email)
VALUES ('saranya','K', 'Bangalore Highways', 'Bangalore', 'karnataka', 635002, 9911223344, 'bbb123@gmail.com');
INSERT INTO AddressBookTable(firstName, lastName, address, city, state, zip, phoneNumber, email)
VALUES ('karthick','K', 'AshokNagar', 'Hosur', 'TamilNadu', 635003, 7777771234, 'ccc123@gmail.com');

SELECT * FROM AddressBookTable;
--UC4
UPDATE AddressBookTable
SET lastName = 'S'
WHERE firstName = 'saranya';
--UC5
DELETE FROM AddressBookTable WHERE firstName = 'saranya';

--UC6
SELECT * FROM AddressBookTable where city = 'Chennai';
--U7
SELECT COUNT('state') FROM AddressBookTable;
--UC8
SELECT * FROM AddressBookTable ORDER BY firstName ASC; 

--UC9
ALTER TABLE AddressbookTable ADD AddressBookName varchar(255), AddressBookType varchar(255);
SELECT * FROM AddressBookTable;



UPDATE AddressBookTable SET AddressBookType = 'family', AddressBookName='Book1' WHERE firstName='sanjana';
UPDATE AddressBookTable SET AddressBookType = 'friends', AddressBookName='Book2' WHERE firstName='karthick';

SELECT * FROM AddressBookTable where AddressBookType = 'family';
SELECT * FROM AddressBookTable where AddressBookName = 'Book2';

--UC10
SELECT COUNT(firstName) as ContactPerson,AddressBookType  FROM AddressBookTable GROUP BY AddressBookType;

SELECT * FROM AddressBookTable;