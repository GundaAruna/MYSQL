create database HeroVired;
create table rgm(Name varchar(30),college varchar(30),session varchar(30),contact_no int,address varchar(30));
INSERT INTO rgm VALUES ("Deekshitha","rgmcet","python",3456,"kadapa"),("Deepthi","pvkk","python",1222,"Anantapur"),("Dhanusha","srit","python",45689,"nellore");
INSERT INTO rgm VALUES ("Vasantha","ssit","uit",1239,"kakinada");
INSERT INTO rgm VALUES ("Aleefa","srkt","sql",2358,"Dhone"),("Kasturi","kkrg","python",6789,"Tadipatyhri"),("Swapna","srit","c++",12678,"kurnool");
select *from rgm;
select *from rgm where session="sql";
select *from rgm where session="python" and address="Anantapur";
-- selecting names starting with D--
 select *from rgm where name like "D%";
--  for ending with a
select *from rgm where name like "%a";
select *from rgm where name like "__a%";
select *from rgm where name not like "D%";
select *from rgm where name not like "__u%";
select *from rgm where address in("Anantapur","kurnool");
select *from rgm where college in("rgmcet","srit");
select *from rgm where college="rgmcet"or college="srit";








