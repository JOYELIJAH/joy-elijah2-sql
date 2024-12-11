CREATE DATABASE data_swift;
USE data_swift;
SHOW DATABASES;

-- my first sql journey
CREATE TABLE student_table(
First_name VARCHAR(25),
Last_name VARCHAR(25),
Age int,
Student_id int primary key,
Sch_fees int
);
SELECT * FROM student_table;
INSERT INTO student_table VALUES("joy","elijah",25,005,30000),
("John","James",26,006,30000);

Select first_name, last_name, age
from student_table;

INSERT INTO student_table VALUES("jennifer", "Aisha", 26, 007, 50000);
INSERT INTO student_table VALUES("hadiza", "Ali", 27, 008, 50000);
INSERT INTO student_table VALUES("marvis", "Ali", 28, 009, 50000);
;

select *
from student_table

where age >25 and not sch_fees <60000;
select *
from student_table
order by 2, 3 desc;

alter table student_table
add phone_num varchar(15);
