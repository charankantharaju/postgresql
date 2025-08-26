create table personss(
id INT,
name VARCHAR(100),
city VARCHAR(100)
);
INSERT into personss (id,name,city)
values 
(102, 'raju', 'delhi'),
(101, 'charan', 'banglore'),
(103, 'paul', 'chennai'),
(104, 'alex', 'pune');
select name,city from personss;


UPDATE personss
SET city = 'london'
WHERE id = 101;

select * from personss;

delete from personss 
where id = 101;

