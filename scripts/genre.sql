SELECT * FROM blue.genres;

drop table if exists genres;

create table genres(
genre_id integer primary key auto_increment,
genre_type varchar(20));

insert into genres(genre_type)
values('English literature');

insert into genres(genre_type)
values('Spanish literature');

insert into genres(genre_type)
values('Russian literature');

insert into genres(genre_type)
values('Italian literature');
