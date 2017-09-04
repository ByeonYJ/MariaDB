 -- Mile Stone
 -- ***************************
 -- 2017.08.02
 -- [1]MAJOR_TAB
 -- [2]SUBJECT_TAB
 -- [3]MEMBER_TAB
 -- [4]PROF_TAB
 -- [5]STUDENT_TAB
 -- [6]GRADE_TAB
 -- [7]BOARD_TAB
 -- **************************

-- [1]MAJOR_TAB
CREATE TABLE 
	MAJOR
(
	major_id VARCHAR(10) not null,
	title VARCHAR(10) null,
	member_id VARCHAR(10) null,
	subj_id VARCHAR(10) null,
	PRIMARY KEY (major_id)
);

-- [2]SUBJECT_TAB
CREATE TABLE 
	Subject
(
	subj_id VARCHAR(10),
	title VARCHAR(10),
	PRIMARY KEY (subj_id)
);
INSERT INTO Subject(subj_id,title) VALUES('html','HTML');
INSERT INTO Subject(subj_id,title) VALUES('java','Java');
INSERT INTO Subject(subj_id,title) VALUES('jsp','JSP');
INSERT INTO Subject(subj_id,title) VALUES('css','CSS');
INSERT INTO Subject(subj_id,title) VALUES('jquery','jQuery');
INSERT INTO Subject(subj_id,title) VALUES('js','JS');
INSERT INTO Subject(subj_id,title) VALUES('nodejs','NodeJS');
INSERT INTO Subject(subj_id,title) VALUES('mysql','MySQL');
INSERT INTO Subject(subj_id,title) VALUES('c','C');
INSERT INTO Subject(subj_id,title) VALUES('asp','ASP');

/*******************
 * 
 *  -- [3]MEMBER_TAB
 * */
CREATE TABLE 
	Member
(
	member_id VARCHAR(10),
	name VARCHAR(20),
	password VARCHAR(10),
 	ssn VARCHAR(20),
    regdate DATETIME,
    phone VARCHAR(20),
    email VARCHAR(20),
    profile VARCHAR(20),
    PRIMARY KEY(member_id)
);
/*Insert*/
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('mankiew','맨큐','1','700102-1234567',now(),'econimics','010-1234-1234','mankiew@test.com','defaultimg.jpg');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('james','제임스','1','550519-1234567',now(),'010-1111-1111','james@test.com','defaultimg.jpg');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('bare','베어','1','830105-1234567',now(),'010-1234-5555','bare@test.com','defaultimg.jpg'); 
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('gogh','고흐','1','530105-1234567',now(),'010-1234-6666','gogh@test.com','defaultimg.jpg');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('hong','홍길동','1','800101-1234567',now(),'010-1234-1234','hong@test.com','defaul.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('kim1','김유신','1','803101-1234567',now(),'010-1111-1234','kim1@test.com','kim1.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('yoo','유관순','1','700101-2234567',now(),'010-1334-1234','yoo@test.com','yoo.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('jyeon','전지현','1','780101-2234567',now(),'010-3234-1234','jyeon@test.com','jyeon.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('kim','김태희','1','800101-2234567',now(),'010-6666-1234','kim@test.com','kim.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('kang','강감찬','1','820101-1234567',now(),'010-1254-1234','kang@test.com','kang.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('jax','잭스','1','900101-1234567',now(),'010-1244-1234','jax@test.com','jax.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('riven','리븐','1','810101-2234567',now(),'010-1234-1234','riven@test.com','riven.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('akali','아칼리','1','806101-2234567',now(),'010-9234-1234','akali@test.com','akali.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('ahri','아리','1','800101-2334567',now(),'010-1214-1234','ahri@test.com','ahri.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('ann','안칠현','1','780201-1234567',now(),'010-9934-1234','ann@test.com','ann.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('mun','문희준','1','789101-1234567',now(),'010-1834-1234','mun@test.com','mun.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('lee','이재원','1','800101-1234567',now(),'010-1234-1299','lee@test.com','lee.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('ann2','안승호','1','799101-1234567',now(),'010-1234-1288','ann2@test.com','ann2.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('vayne','베인','1','910101-2234567',now(),'010-1884-1234','vayne@test.com','vayne.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('ashe','애쉬','1','881101-2234568',now(),'010-1234-9934','ashe@test.com','ashe.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('tyson','타이슨','1','770101-1234568',now(),'010-1266-1234','tyson@test.com','tyson.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('jordon','조던','1','720101-1234568',now(),'010-1111-1234','jordon@test.com','jordon.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('top','탑','1','860101-1234568',now(),'010-1222-1234','top@test.com','top.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('gd','지디','1','800101-1234568',now(),'010-1333-1234','gd@test.com','gd.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('victory','승리','1','800101-1234568',now(),'010-1234-1234','victory@test.com','victory.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('tae','태진아','1','400101-1234568',now(),'010-1444-1234','tae@test.com','tae.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('sun','태양','1','920101-1237456',now(),'010-1554-1234','sun@test.com','sun.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('gd2','지디','1','924101-1283456',now(),'010-1555-1234','gd2@test.com','gd2.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('tyson2','타이슨','1','771101-1239456',now(),'010-1234-1234','tyson2@test.com','tyson2.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('ashe2','애쉬','1','990101-2237456',now(),'010-9999-1234','ashe2@test.com','ashe2.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('vayne2','베인','1','911101-2243456',now(),'010-9994-1234','vayne2@test.com','vayne2.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('ann22','안칠현','1','600101-1234156',now(),'010-1234-8884','ann22@test.com','ann22.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('sung','성유리','1','829101-2223456',now(),'010-1234-5555','sung@test.com','sung.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('sung1','성유리','1','833101-2231456',now(),'010-1234-8888','sung1@test.com','sung1.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('leet','이태임','1','860101-2632456',now(),'010-1234-7777','leet@test.com','leet.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('leet2','이태임','1','860101-2934156',now(),'010-1234-6666','leet2@test.com','leet2.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('park','박소현','1','700101-2273456',now(),'010-1234-1234','park@test.com','park.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('park2','박소현','1','700101-2818456',now(),'010-1234-1234','park2@test.com','park2.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('um','엄정화','1','780101-2222456',now(),'010-1234-1234','um@test.com','um.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('um2','엄정화','1','789101-2323456',now(),'010-1234-5545','um2@test.com','um2.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('so','소이현','1','790101-2244456',now(),'010-1234-3322','so@test.com','so.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('so2','소이현','1','792101-2550456',now(),'010-1234-2299','so2@test.com','so2.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('hong3','홍진영','1','822301-2555056',now(),'010-9987-1234','hong3@test.com','hong3.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('hong4','홍진영','1','824501-2777456',now(),'010-1234-1234','hong4@test.com','hong4.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('lee3','이준기','1','841201-1938456',now(),'010-5544-1234','lee3@test.com','lee3.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('lee4','이준기','1','841101-1238456',now(),'010-4443-1234','lee4@test.com','lee4.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('seot','서태지','1','790101-1997456',now(),'010-1212-1234','seot@test.com','seot.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('seot1','서태지','1','800101-1237456',now(),'010-2121-1234','seot1@test.com','seot1.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('taey','태연','1','930101-2222256',now(),'010-1234-1234','taey@test.com','taey.jsp');
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('taey1','태연','1','930101-2233256',now(),'010-1234-1234','taey1@test.com','taey1.jsp');

/******************* 
 *  -- [4]PROF_TAB
 * */
CREATE TABLE 
	Prof 
(
	member_id VARCHAR(10),
	salary VARCHAR(10),
	PRIMARY KEY (member_id)
);
INSERT INTO Prof(member_id,salary) VALUES('lee3','5000');
INSERT INTO Prof(member_id,salary) VALUES('hong3','6000');
INSERT INTO Prof(member_id,salary) VALUES('um','9000');
INSERT INTO Prof(member_id,salary) VALUES('ashe','8000');
INSERT INTO Prof(member_id,salary) VALUES('sun','7000');
INSERT INTO Prof(member_id,salary) VALUES('mun','4000');
INSERT INTO Prof(member_id,salary) VALUES('yoo','7000');
INSERT INTO Prof(member_id,salary) VALUES('lee3','6000');
INSERT INTO Prof(member_id,salary) VALUES('mankiew','6500');
INSERT INTO Prof(member_id,salary) VALUES('james','7900');

/*******************
 *  -- [6]GRADE_TAB
 * ******************/
CREATE TABLE 
	Grade 
(
	grade_seq INT NOT NULL AUTO_INCREMENT,
	score VARCHAR(3),
	exam_date VARCHAR(13),
	member_id VARCHAR(10),
	subj_id VARCHAR(10),
	PRIMARY KEY (grade_seq)
);

/*******************
 *  -- [7]BOARD_TAB
 * ******************/
CREATE TABLE 
	Board
(
	article_seq INT NOT NULL AUTO_INCREMENT ,
	member_id VARCHAR(10),
	title VARCHAR(20),
	content VARCHAR(100),
	regdate DATETIME,
	hitcount INT,
	PRIMARY KEY (article_seq)
);
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('lee3','이준기의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'1');
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('hong3','홍진영의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'2');
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('so','소이현의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'3');
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('um','엄정화의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'4');
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('ashe','애쉬님의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'5');
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('sun','태양님의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'6');
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('mun','문희준님의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'7');
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('yoo','유관순님의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'8');
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('mankiew','맨큐님의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'9');
INSERT INTO board(member_id,title,content,regdate,hitcount) VALUES('james','제임스님의 글','꽃 봄바람을 무엇이 뿐이다.',now(),'10');