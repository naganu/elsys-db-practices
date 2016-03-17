create database calendar;
use calendar;

create table Users(id INT primary key, name varchar(20), email varchar (20), age INT);
	
create table Groups(id INT primary key, founded_on DATE, name varchar(20));

create table Eventss(id INT primary key, name varchar(20), location varchar (20), date_ date );

create table Users_Groups(id INT primary key, User_id int, Group_id int);

alter table Users_Groups add foreign key (User_id) references Users(id);
alter table Users_Groups add foreign key (Group_id) references Groups(id);

create table Groupes_Eventss(id INT primary key, users_id int, events_id int);

alter table Eventss_Groups add foreign key (Event_id) references Eventss(id);
alter table Eventss_Groups add foreign key (Group_id) references Groups(id);
