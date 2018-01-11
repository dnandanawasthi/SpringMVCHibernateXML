drop database if exists PersonDB;
create database PersonDB;
use PersonDB;


create table Person (
   id BIGINT NOT NULL AUTO_INCREMENT,
   name VARCHAR(30) NOT NULL,
   country VARCHAR(100) NOT NULL,
   PRIMARY KEY (id)
);

commit;