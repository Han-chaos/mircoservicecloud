CREATE
DATABASE `cloudDB02` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE cloudDB02;
CREATE TABLE if not exists dept(
    deptno long NOT NULL,
    dname varchar(64) NOT NULL,
    db_source varchar(64) NOT NULL
)ENGINE=InnoDB;

insert into dept (deptno,dname,db_source) values(2,'部门2','cloudDB02');