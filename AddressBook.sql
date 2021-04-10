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


--UC9
ALTER TABLE AddressbookTable ADD AddressBookName varchar(255), AddressBookType varchar(255);
SELECT * FROM AddressBookTable;



UPDATE AddressBookTable SET AddressBookType = 'family', AddressBookName='Book1' WHERE firstName='sanjana';
UPDATE AddressBookTable SET AddressBookType = 'friends', AddressBookName='Book2' WHERE firstName='karthick';

SELECT * FROM AddressBookTable where AddressBookType = 'family';
SELECT * FROM AddressBookTable where AddressBookName = 'Book2';
