-- **数据库级别：**  
--  显示所有数据库  
show databases
--  进入某个数据库  
use student
--  创建一个数据库  
create database student
--  创建指定字符集的数据库  
create database if not exists student default character set = 'utf8';
--  显示数据库的创建信息   
show create database student
--  修改数据库的编码  
alter database student character set utf8
--  删除一个数据库   
drop database student
-- **表级别**
--  修改表名
rename table student to students
--  修改字段的数据类型
alter table students modify column sname varchar(20)
--  修改字段名
alter table students change sname name varchar(20)
--  添加字段
alter table students add transactor varchar(10) not null
--  删除字段
alter table students drop students 
--  修改表的存储引擎
alter table students engine=InnoDB
--  删除表的外键约束
alter table students drop foreign key FK1C81D1738DA76
--  删除一张表
drop database students