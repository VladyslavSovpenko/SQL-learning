alter table developers 
add column salary integer;

update developers set salary=1000 where id=1;
update developers set salary=700 where id=4;
update developers set salary=800 where id=5;
