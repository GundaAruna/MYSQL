create table student(id int primary key,name varchar(30),marks int);
insert into student values(5,"Vennala",63),(6,"Lavanya",56),(7,"Chandana",45),(8,"Indu",79);
insert into student values(9,"Sirisha",64),(10,"arunJyothi",59),(11,"Nirosha",49),(12,"Dhanari",80);
select *from student;
select *from student where marks=80;
select *from student where marks<80;
select *from student where marks<=80;
select *from student where marks>=90;
select *from student where marks>80;
select *from student where name>="p";
select *from student where marks!=80;
select *from student where marks between 40 and 59;
select *from student where marks between 40 and 59 order by marks;
select *from student where marks between 40 and 59 order by marks asc;
select *from student where marks between 40 and 59 order by marks desc;
select *from student where not marks=80;
select distinct marks from student;
select count(distinct marks) from student;
select *from student where not marks=80 and not marks=90;
select *from student limit 2;
select *from student where marks=89 limit 2;
select * from student order by marks>=80 limit 2;
select * from student order by marks>=80;
-- performing date data type
create table stud(date_of_joining date not null);
insert into stud values("2023-04-28");
select *from stud;
create table salesman(salesman_id int,name varchar(30),city varchar(30),commission float);
insert into salesman values(5001,"James Hoong","New York",0.15),(5002,"Nail","Paris",0.13),(5005,"Alex","Rome",0.11);
select *from salesman;
select name,commission from salesman;






