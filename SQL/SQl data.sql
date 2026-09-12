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

alter table account_branchs
drop Assignment_Date;


 