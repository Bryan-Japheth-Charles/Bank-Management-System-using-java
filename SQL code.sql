create database banksys001;
use banksys001;
create table signup001(form_no varchar(30), name varchar(30), Father_name varchar(30), DOB varchar(30), gender varchar(30), email varchar(30), martial_status varchar(30), address varchar(30), city varchar(30), state varchar(30), pincode varchar(30));
select * from signup001;

create table signuptwo001(form_no varchar(30), religion varchar(30), category varchar(30), income varchar(30), education varchar(30), occupation varchar(30), pan varchar(30), aadhar varchar(30), seniorcitizen varchar(30), existing_account varchar(30));
select * from signuptwo001;

create table signupthree001(form_no varchar(30), account_Type varchar(30), card_number varchar(30), pin varchar(30), facility varchar(200));
select * from signupthree001;

create table login001(form_no varchar(30), card_number varchar(50), pin varchar(30));
select * from login001;

create table bank001(pin varchar(30), date varchar(30), type varchar(20), amount varchar(30));
select * from bank001;
