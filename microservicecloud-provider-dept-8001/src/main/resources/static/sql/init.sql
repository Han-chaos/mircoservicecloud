CREATE
DATABASE `cloudDB01` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE cloudDB01;
CREATE TABLE if not exists dept(
    deptno long NOT NULL,
    dname varchar(64) NOT NULL,
    db_source varchar(64) NOT NULL
)ENGINE=InnoDB;

insert into dept (deptno,dname,db_source) values(1,'部门1','cloudDB01');