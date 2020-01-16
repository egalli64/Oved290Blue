drop table if exists authors;

create table authors (
author_id integer primary key auto_increment,
first_name varchar (30),
last_name varchar (30)
);

insert into authors (first_name, last_name) values ( 'George', 'Orwell');
insert into authors (first_name, last_name) values ('Gabriel Garcìa', 'Marquez');
insert into authors (first_name, last_name) values ('Fedor', 'Dostoevskij');
insert into authors (first_name, last_name) values ('Giovanni', 'Boccaccio');
