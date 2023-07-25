create table emp2(
  eno INTEGER primary key,
  ename VARCHAR2(20) not null,
  sal NUMBER(8,2) not null,
  dno INTEGER,
  check (sal between 10000 and 50000),
  );
  
 
  
INSERT INTO emp2
VALUES (12, "harsha", 50000,1);


create table dept(
  dno integer primary key,
  dname varchar2(20)
  );
 
  insert into dept
  values(3,"ECE");
  

  
  alter table emp2 rename to emp
  
 
create table dept(
  dno integer primary key,
  dname varchar2(20)
  );
  
create table emp2(
  eno INTEGER primary key,
  ename VARCHAR2(20) not null,
  sal NUMBER(8,2) not null,
  dno INTEGER references dept,--reffering department
  check (sal between 10000 and 50000),
  );
   
UPDATE emp
SET dno = 2
WHERE eno=11;



update emp set eno =3  where dno =3;


update emp set ename = "aakash" where eno=2;

update emp set ename = "mahesh" where eno =3;



delete from emp where eno=3;


insert into emp values(3,"mahesh",50000,3);

insert into emp values(4,"person4",50000,3);


insert into emp values(5,"person5",50000,1);


update emp set ename = "person4" where eno=4;

insert into emp values(6,"person6",50000,2);



insert into emp values
(7,"person7",50000,1),
(8,"person8",50000,4),
(9,"person9",50000,2),
(10,"person10",50000,1),
(11,"person11",50000,4),
(12,"person12",50000,6),
(13,"person13",50000,3),
(14,"person14",50000,2);


update emp set dno = 4 where eno=2;

insert into dept values(4,"civil");

insert into dept values(5,"CSE");
