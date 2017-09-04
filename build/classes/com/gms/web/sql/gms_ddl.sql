-- id,name,password,ssn,regdate
--테이블틀만듬
DROP SEQUENCE article_seq; 

CREATE SEQUENCE article_seq
	START WITH 1000
	INCREMENT BY 1
	NOCACHE
	NOCYCLE;

CREATE TABLE Member(  
	 member_id VARCHAR2(10),
	 name VARCHAR(10),
	 password VARCHAR(10),
	 ssn VARCHAR(15),
	 regdate DATE,
	 major_id varchar(10),
	 phone varchar(13),
	 email varchar(20),
	 profile varchar2(20),
	 PRIMARY KEY(member_id),
	 FOREIGN KEY(major_id) REFERENCES Major(major_id) ON DELETE CASCADE
);

CREATE TABLE Major(
    major_id VARCHAR(10),
	title VARCHAR(10),
	PRIMARY KEY(major_id)
);

CREATE TABLE Subject(
    subj_id VARCHAR(10),
	title VARCHAR(10),
    major_id VARCHAR(10),
	 PRIMARY KEY(subj_id),
	 FOREIGN KEY(major_id) REFERENCES Major(major_id) ON DELETE CASCADE
);



SELECT * FROM Member; --확 인하려고
DROP TABLE Member; --ddl 전체 지움
SELECT * FROM BOARD;
DROP TABLE Board;

SELECT * FROM Grade; 


SELECT COUNT(*) AS article_seq FROM Board;

CREATE TABLE Board(
   article_seq NUMBER,
   member_id VARCHAR(10),
   title VARCHAR(20),
   content VARCHAR(80),
   hitcount NUMBER,
   regdate DATE,
   PRIMARY KEY(article_seq),
   FOREIGN KEY(member_id) REFERENCES Member(member_id) ON DELETE CASCADE
);

CREATE TABLE Grade(
   grade_seq NUMBER,
   member_id VARCHAR(10),
   subj_id VARCHAR(10),
   score VARCHAR(10),
   exam_date VARCHAR(10),
   PRIMARY KEY(grade_seq),
   FOREIGN KEY(member_id) REFERENCES Member(member_id) ON DELETE CASCADE,
   FOREIGN KEY(subj_id) REFERENCES Subject(subj_id) ON DELETE CASCADE
);

--누군가가 탈퇴하면 그 사람이 사용한 글까지 삭제해라 ON DELETE CASCADE

CREATE TABLE Student(
	member_id VARCHAR(10),
	stu_no VARCHAR(8),
	PRIMARY KEY(member_id),
    FOREIGN KEY(member_id) REFERENCES Member(member_id) ON DELETE CASCADE
);

CREATE TABLE Prof(
member_id VARCHAR(10),
	salary VARCHAR(10),
	PRIMARY KEY(member_id),
   FOREIGN KEY(member_id) REFERENCES Member(member_id) 
      ON DELETE CASCADE
);

SELECT * FROM tab;

ALTER TABLE Member
RENAME COLUMN id TO member_id;  <!-- 칼럼값 바꾸기 --> 

ALTER TABLE Board
RENAME COLUMN id TO member_id; 

ALTER TABLE Grade
RENAME COLUMN id TO member_id; 




/******************************
 * 
 * DROP TABLE DO NOT USE FREQUENTLY
 * 
 *****************************/

drop table Grade;
drop table Subject;
drop table Major;
drop table Board;
drop table Member;
drop table Student;
drop table Prof;
select * from tab;
