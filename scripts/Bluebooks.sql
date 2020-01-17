use blue;

drop table if exists Bluebooks;

create table Bluebooks (
book_id integer primary key auto_increment, 
title varchar (50),
pub_date date,
author_id integer references author (author_id),
pub_id integer references publisher (publisher_id),
genre_id integer references genres (genre_id));

select * from bluebooks;

insert into Bluebooks ( title, pub_date) values ('1984', '1977-01-01'); 
insert into Bluebooks ( title, pub_date) values ('Cent anni di solitudine', '1997-05-03');
insert into Bluebooks ( title, pub_date) values ('Delitto e castigo', '1982-08-08');
insert into Bluebooks ( title, pub_date) values ('Il decamerone', '1995-12-24');

update Bluebooks
set author_id = 1
where book_id = 1; 

update Bluebooks
set author_id = 2
where book_id = 2; 

update Bluebooks
set author_id = 3
where book_id = 3;

update Bluebooks
set author_id = 4
where book_id = 4;

update Bluebooks
set pub_id = 1
where book_id = 1;

update Bluebooks
set pub_id = 2
where book_id = 2;

update Bluebooks
set pub_id = 3
where book_id = 3;

update Bluebooks
set pub_id = 4
where book_id = 4;

update Bluebooks
set genre_id = 1
where book_id = 1;

update Bluebooks
set genre_id = 2
where book_id = 2;

update Bluebooks
set genre_id = 3
where book_id = 3;

update Bluebooks
set genre_id = 4
where book_id = 4;

