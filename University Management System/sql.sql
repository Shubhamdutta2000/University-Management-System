use ums;

create table login(username varchar(20), password varchar(20));

insert into login values('admin','admin');

create table student(name varchar(20), fathers_name varchar(20), age varchar(5), dob varchar(20), address varchar(30), phone varchar(15), email varchar(25), class_x varchar(10), class_xii varchar(10), aadhar varchar(15), rollno varchar(15), course varchar(10), branch varchar(20));

create table teacher(name varchar(20), fathers_name varchar(20), age varchar(5), dob varchar(20), address varchar(30), phone varchar(15), email varchar(25), class_x varchar(10), class_xii varchar(10), aadhar varchar(15), course varchar(10), emp_id varchar(15), dept varchar(20));

create table fee(rollno varchar(20), name varchar(25), fathers_name varchar(25), course varchar(10), branch varchar(20), semester varchar(10), fee_paid varchar(15));

create table attendance_student(rollno varchar(20), Date varchar(30), first varchar(10), second varchar(10));

create table attendance_teacher(emp_id varchar(20), Date varchar(30), first varchar(10), second varchar(10));

create table subject(rollno varchar(15), subject1 varchar(20), subject2 varchar(20), subject3 varchar(20), subject4 varchar(20), subject5 varchar(20));

create table marks(rollno varchar(15), marks1 varchar(20), marks2 varchar(20), marks3 varchar(20), marks4 varchar(20), marks5 varchar(20));
