create database demo_db;
use demo_db;

create table sample_date (
Sr_no int primary key ,
name varchar (10) ,
age int);

create database Secure_Bank ;
use  Secure_Bank ;

create table Accounts (
Account_ID int primary key ,
Account_Type varchar(20),
Balance decimal(10,2) );

create table transactions (
transactionID int ,
transactionDate date,
Amount decimal(10,2),
transactionType varchar(20) );

create table Branches (
BrancheID int ,
Branch_Nmae varchar(100),
Branch_address varchar(200),
Branch_Phone varchar(15) );

create table Account_Branchs (
Assignment_Date int primary key );

create table Loans (
Loan_ID int primary key ,
loan_Amount decimal(10,2),
Interest_Rate decimal(5,2),
Start_Date date,
End_Dtae date );

create table Customers (
Customer_ID int primary key,
First_name varchar(50),
Last_name varchar(50),
Email varchar(100),
Account_Creation_Date date );

select * from secure_bank.Customers;

