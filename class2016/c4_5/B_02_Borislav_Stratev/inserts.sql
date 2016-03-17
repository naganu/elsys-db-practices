insert into Users (name, email, age) values("Bobi", "bobi@gmail.com", "25");
insert into Users (name, email, age) values("Niki", "niki@gmail.com", "39");
insert into Users (name, email, age) values("Gogo", "gogo@gmail.com", "14");
insert into Users (name, email, age) values("Dan", "dan@gmail.com", "44");

insert into Groups (name, founded_on) values("Bobi", "2008-04-02");
insert into Groups (name, founded_on) values("Niki", "2004-12-10");
insert into Groups (name, founded_on) values("Gogo", "2015-17-01");
insert into Groups (name, founded_on) values("Dan", "2016-01-17");

insert into Eventss (name, location, date_) values("Bobi", "Staro Gelezare", "2015-05-12");
insert into Eventss (name, location, date_) values("Niki", "Dragichevo", "2014-08-20");
insert into Eventss (name, location, date_) values("Gogo", "Yablanica", "2013-05-21");
insert into Eventss (name, location, date_) values("Dan", "Sevlievo", "2012-02-25");

insert into Groups_Users (User_id, Group_id) values
(1,1),
(2,2),
(3,3),
(4,4);
insert into Groups_Events (Event_id, Group_id) values
(1,1),
(2,2),
(3,3),
(4,4);
