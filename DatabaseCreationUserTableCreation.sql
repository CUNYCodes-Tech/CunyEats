create database cunyEatsDB;
show databases
USE cunyeatsdb;
create table user
(UserID int  Not Null UNIQUE , CunyEmail Varchar(20)  Not Null UNIQUE , UserName Varchar(20)  Not Null, UserPassword Varchar(20) Not Null, 
FirstName Varchar(20), LastName varchar(20), DietaryRestrictions varchar(90), AvailabilitySchedule datetime,
 Campus varchar(20), phoneNumber varchar(10), CountryOfOrigin varchar(30), 
 PRIMARY KEY (UserID));
 show tables