use blue;

drop table if exists client;

create table client (
client_id integer primary key auto_increment, 
mail varchar(20),
genre_type integer references genre (genre_id));


select* 
from client;

