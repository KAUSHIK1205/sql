create table supplier(sno text primary key,sname text,status integer,city text);

insert into supplier(sno,sname,status,city)values
('s1','smith',20,'london'),
('s2','jones',10,'paris'),
('s3','blake',30,'paris'),
('s4','clarke',20,'london'),
('s5','adams',30,'athens');

select*from supplier;