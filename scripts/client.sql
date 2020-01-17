use blue;

drop table if exists client;

create table client (
client_id integer primary key auto_increment, 
mail varchar(50),
genre_type integer references genre (genre_id));

insert into client (mail) values ('mario.rossi@gmail.com');
insert into client (mail) values ('franco.bianchi@gmail.com');
insert into client (mail) values ('steven.king@gmail.com');
insert into client (mail) values ('paolo.neri@gmail.com');

update client
set genre_type = 1
where client_id = 1;

update client
set genre_type = 2
where client_id = 2;

update client
set genre_type = 3
where client_id = 3;

update client
set genre_type = 4
where client_id = 4;
