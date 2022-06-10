CREATE DATABASE IF NOT EXISTS wordpress1;

USE wordpress1;

CREATE TABLE IF NOT EXISTS user(
    id smallint(8) unsigned not null auto_increment,
    username varchar(20) not null unique,
    fullname varchar(50) not null,
    pass char(102) not null,
    university varchar(30) not null,
    bachelordegree varchar(30) not null,
    schoolgrade int unsigned not null,
    email varchar(30) not null unique,
    datebirth date not null,
    primary key(id)
);
