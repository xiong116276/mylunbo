SET NAMES UTF8;
DROP DATABASE IF EXISTS testImg;
CREATE DATABASE testImg charset=utf8;

USE testImg;
CREATE table imgs(
i INT,
src VARCHAR(64)
);
INSERT INTO imgs VALUES(0,"img/img/1.jpg");
INSERT INTO imgs VALUES(1,"img/img/2.jpg");
INSERT INTO imgs VALUES(2,"img/img/3.jpg");
INSERT INTO imgs VALUES(3,"img/img/4.jpg");
INSERT INTO imgs VALUES(4,"img/img/5.jpg");
