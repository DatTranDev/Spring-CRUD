create database if not exists usersdb;
use usersdb;

create table users (
                       id INT AUTO_INCREMENT PRIMARY KEY,
                       email varchar(45),
                       password varchar(15),
                       first_name varchar(45),
                       last_name varchar(45)
);