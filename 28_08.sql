--8. Create Courses table (cid, cname) where cid is a primary key and Student table
--(rollno, name, cid) where rollno is a primary key and cid is a foreign key.
create table courses(cid integer not null primary key , cname text );
create table student(rollno integer not null primary key ,name text not null ,cid integer not null foreign key);