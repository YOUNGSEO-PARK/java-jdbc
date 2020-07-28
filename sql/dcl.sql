-- 1. DB create
drop database webdb;
create database webdb;

-- 2. DB user create
drop user 'webdb'@'localhost';
create user 'webdb'@'localhost' identified by 'webdb';

-- 3. grant privileges
grant all privileges on webdb.* to 'webdb'@'localhost'; 
