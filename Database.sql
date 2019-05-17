select count(*) from customer;

select avg(amount) from payment;

select * from employee;
select * from students;

create table info(
id INT NOT NULL auto_increment,
name varchar(100) not null,
gender varchar(40) not null,
primary key(info_id)
);


select * from info;
insert into info(info_id,info_name,info_gender) values(1,"swapna","female");
