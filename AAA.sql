create database lab;
use lab;
create table student(
student_id int,
student_name varchar(20),
age int,
major varchar(25)
);


insert into student(student_id,student_name,age,major)
values(101,'Alice Brown',20,'Computer science'),
(102,'John Doe',22,'Mechanical Engineering'),
(103,'Mary Connor',21,'Civil Engineering'),
(104,'Sarah Connor',23,'Computer science'),
(105,'Michael Smith',22,'Electrical Engineering');
create table Enrollment(
enrollment_id varchar(20),
student_id int,
course_id varchar(25),
grade varchar(20)
);

insert into Enrollment(enrollment_id,student_id,course_id,grade)
values('E001',101,'C001','A'),
('E002',102,'C002','B'),
('E003',103,'C003','A'),
('E004',104,'C004','A-'),
('E005',101,'C004','B+');



