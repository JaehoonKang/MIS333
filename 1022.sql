create database premiere;

drop database premiere;

create database premiere;

/* comments */

use premiere;

create table rep (rep_num char(2) primary key, last_name char(15) not null, first_name char(15) not null, street char(15), city char(10), state char(2), zip char(5), 
					commission decimal(7,2), rate decimal(3,2) );
                    
/* if you wanna see your table columns and other matadata */

show columns from rep;

desc rep;

insert into rep values ('20', 'Kaiser', 'Valerie', '624 Randall', 'Grove', 'FL', '33321', 20542.50, 0.05);

/* Display all the columns of the table "rep" */

select * from rep;

select rep_num, last_name from rep;

insert into rep values ('35', 'Hull', 'Richard', '532 Vestally', 'Sheldon', 'NJ', '34562', 20542.50, 0.05);

select * from rep;

show columns from rep;

insert into rep (rep_num, last_name, first_name) values ('45', 'Laruey', 'Meghan');

select * from rep;

insert into rep (rep_num, last_name, first_name) values ('25', 'Tool', 'Tine');

insert into rep (rep_num, last_name, first_name) values ('15', 'Smith', 'john');

select * from rep;

insert into rep (rep_num, last_name, first_name) values ('75', 'Mattew', 'Lina');

select * from rep;

update rep set last_name = "Perry" where rep_num = '25';

select * from rep;

delete from rep where rep_num = '25';

select * from rep;
