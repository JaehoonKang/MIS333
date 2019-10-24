create database customer;

use customer;

create table customer (customer_num char(3) primary key, customer_name char(30) not null, street char(30), city char(30), state char (2), zip char (5),
						balance decimal (7,2), credit_limit decimal (8,2), rep_num char (5));
                        
select * from customer;

insert into customer values ('524', "Kline's", '838 Ridge', 'Filmore', 'FL', '33336', 12762.00, 15000.00, 20);

drop customer;

use customer;
