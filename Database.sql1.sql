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
insert into info(info_id,info_name,info_gender) values(2,"swapnika","female");
insert into info(info_id,info_name,info_gender) values(3,"sruthi","female");
insert into info(info_id,info_name,info_gender) values(4,"swathi","female");
insert into info(info_id,info_name,info_gender) values(5,"swarna","female");
insert into info(info_id,info_name,info_gender) values(6,"swetha","female");
insert into info(info_id,info_name,info_gender) values(7,"sneha","female");
insert into info(info_id,info_name,info_gender) values(8,"samhitha","female");
insert into info(info_id,info_name,info_gender) values(9,"saritha","female");
insert into info(info_id,info_name,info_gender) values(10,"savitha","female");
insert into info(info_id,info_name,info_gender) values(11,"sravanthi","female");
insert into info(info_id,info_name,info_gender) values(12,"swaroopa","female");
insert into info(info_id,info_name,info_gender) values(13,"sony","female");
insert into info(info_id,info_name,info_gender) values(14,"seetha","female");
insert into info(info_id,info_name,info_gender) values(15,"sangeetha","female");
insert into info(info_id,info_name,info_gender) values(16,"sushmitha","female");
insert into info(info_id,info_name,info_gender) values(17,"supriya","female");
insert into info(info_id,info_name,info_gender) values(18,"sravani","female");
insert into info(info_id,info_name,info_gender) values(19,"srileka","female");
insert into info(info_id,info_name,info_gender) values(20,"sunitha","female");
insert into info(info_id,info_name,info_gender) values(21,"supraja","female");