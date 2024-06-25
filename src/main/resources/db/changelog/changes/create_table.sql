--liquibase formatted sql
--changeset Jim:create_table
--comment create table
CREATE TABLE IF NOT EXISTS `test_table` (
  `id` int(11) NOT NULL auto_increment,   
  `message` varchar(250),       
   PRIMARY KEY  (`id`)
);