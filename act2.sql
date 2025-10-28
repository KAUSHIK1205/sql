create table if not exists salesmen(salesmenid text primary key,
name text,city text,comission REAL);

insert into salesmen (salesmenid,name,city,comission)values
('5001','james','new york',0.15)
('5002','nail','paris',0.13)
('5003','alex','london',0.11)
('5004','lyon','paris',0.14);
select*from salesmen;

create table if not exists orders(ordno text primary key,
custid text,date text,purchamt REAL);

insert into orders (ordno,purchamt,date,custid,salesmenid )VALUES
('7001',65,'2012-10-5','5001')
('7002',89.3,'2012-9-10','5004')
('7003',270.67,'2012-9-10','5003')
('7004',150.5,'2012-7-27','5002');
select*from orders;
select name,comission
from salesmen;