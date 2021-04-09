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