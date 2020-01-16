use blue;

drop table if exists client;

create table client (
client_id integer primary key, 
genre_type varchar(20),
genre_id integer references author (author_id));

insert into client(client_id, genre_type)
values(00100, 'Russian literature');

update client
set genre_type = 'Russian literature'
where client_id = 100;

insert into client(client_id, genre_type)
values(00101, 'English literature');

insert into client(client_id, genre_type)
values(00102, 'Spanish literature');

insert into client(client_id, genre_type)
values(00103, 'Italian literature');

select* 
from client;

