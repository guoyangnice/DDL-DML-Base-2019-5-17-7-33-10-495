-- 插入记录  
insert into student (id,name,age,sex) values (001,'张三','18','男')
-- 修改记录  
update student set id=002 where id = 001
--  删除记录  
delete from student where name='张三'
-- 查询记录  
select * from student 