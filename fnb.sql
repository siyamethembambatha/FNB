--1.create databsase
create database FNB

--2.create schema

--3.create table
create table FNB.public.BankAccount(
firstName varchar(255),
lastName varchar(255),
accountType varchar(255),
emailAddress varchar(255)
);

--4.View table columns
select * from FNB.public.bankaccount

--5.load table
insert into fnb.public.BankAccount(firstName, lastName, accounttype, emailaddress)
values ('Siyamethemba', 'Mbatha', 'Savings', 'siyamethembambatha@gmail.com'),
       ('Siyathandwa', 'Mbatha', 'Cheque', 'siyathandwambatha@gmail.com'),
       ('Mazwi', 'Mbatha', 'Credit Card', 'mazwiambatha@gmail.com'),
       ('Esi', 'Madela', 'Savings', 'esimadela@gmail.com');

--6.query the table
select * from FNB.public.bankaccount

