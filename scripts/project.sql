create database blue;
use blue;

select g.genre_type from bluebooks b join genres g
where g.genre_id = 2;

