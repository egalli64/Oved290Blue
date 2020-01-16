drop table if exists publisher;

create table publisher (
publisher_id integer primary key auto_increment,
name varchar (30)); 

insert into publisher (name) values ('Pan Books');
insert into publisher (name) values ('Mondadori');
insert into publisher (name) values ('De Agostini');
insert into publisher (name) values ('Diogenes Verlag');
