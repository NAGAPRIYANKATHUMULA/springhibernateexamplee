create database plan;
use plan;
CREATE TABLE `area_info` (
  `zip_id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`zip_id`)
) ;
insert into area_info(zip_id,name) values(90005,'LosAngels');
CREATE TABLE `plans_info` (
  `plan_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `plan_name` varchar(255) NOT NULL,
  `premium` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`plan_id`)
) ;
drop table plans_info;
insert into plans_info(plan_name,premium) values ('silver 70 off Exanchange Trio HMO',311.47);
select * from area_info;
show databases;
use plan;
show tables;
select * from area_info;
create database Hibernate;
use Hibernate;
create table plan(Planname varchar(45),Premium double);
insert into plan(Planname,Premium) values ('Bronze 60 HDHP PPO',293.75);
select * from plan;