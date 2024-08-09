DROP DATABASE IF EXISTS Testing_system_assignment_1;
create DATABASE Testing_system_assignment_1;
USE Testing_system_assignment_1;
CREATE TABLE department (
    departmentid INT,
    departmentname VARCHAR(20)
);
CREATE TABLE position (
    positionid INT,
    positionname VARCHAR(20)
);
CREATE TABLE `account` (
    accountid VARCHAR(20),
    email VARCHAR(20),
    usename VARCHAR(20),
    fullname VARCHAR(20),
    departmentid VARCHAR(20),
    positionid VARCHAR(20),
    createid DATE
);
CREATE TABLE `group` (
    groupid INT,
    groupname VARCHAR(20),
    creatorid INT,
    creatdate DATE
);
CREATE TABLE groupaccount (
    groupid INT,
    accountid VARCHAR(20),
    joindate DATE
);
CREATE TABLE typequesion (
    typeid BIT,
    typename VARCHAR(20)
);
CREATE TABLE CategoryQuestion (
    categoryid INT,
    categoryname VARCHAR(20)
);
CREATE TABLE Quuestion (
    questionid INT,
    content VARCHAR(10),
    categoryid INT,
    questionid VARCHAR(20),
    iscorrect BIT
);
CREATE TABLE ANSWER (
    ANSWERID INT,
    CONTENT VARCHAR(100),
    QUESTIONID INT,
    ISCORRECT BIT
);
CREATE TABLE EXAM (
    EXAMID INT,
    CODE INT,
    TITLE VARCHAR(10),
    CATEGORYID INT,
    DURATION DATE,
    CREATORID INT,
    CREATEDATE DATE
);
CREATE TABLE EXAMQUESTION (
    EXAMID INT,
    QUESTIONID INT
);