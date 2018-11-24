--sample
--select * from t1 where order by $0 [desc]
--delete from t1 where c1 == ?
--drop database hoge;
--create database hoge;

--CREATE DATABASE bench;

\c bench;

CREATE TABLE IF NOT EXISTS users(
	id serial primary key,
	first_name text NOT NULL,
	last_name text NOT NULL,
	address text NOT NULL 
);

INSERT INTO users(first_name,last_name,address) values('yuya','honda','大阪');

