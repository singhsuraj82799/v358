SELECT * FROM secure_bank.customers;

use Secure_Bank;

select	First_name,Last_name,Customer_ID from customers;

select * from transactions;
select * from account_branchs;

alter table account_branchs
Add Sr_no int ;

alter table account_branchs
modify Assignment_Date int primary key auto_increment 
modify Sr_no int;

create table Account_Branchs (
Assignment_Date int primary key );

alter table Account_Branchs
add Sr_no int;


use secure_bank;

alter table account_branchs
change Sr_no Assignment_Date date ;

alter table Account_Branchs
add Sr_no int;

drop database demo_db;
drop table secure_bank.account_branchs;
 