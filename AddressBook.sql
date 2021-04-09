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