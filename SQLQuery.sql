create database ContentDB

use ContentDB

create table Articles
(ArticleId int primary Key,
Title nvarchar(50),
Content nvarchar(200),
PublishDate datetime
)

insert into Articles values (1,'Novel Coronavirus','media exposure to the COVID-19 pandemic may be associated with psychological distress and other public health consequences, according to this commentary in Health Psychology','12/12/2020')
insert into Articles values(4,'The God of Small Things','This Booker Prize-winning novel and 1990s literary sensation follows fraternal twins, Rahel and Estha, in the state of Kerala, India in 1969.','05/10/2018')
insert into Articles values (5,'Believe','Autobiography of a Famous cricketerSuresh Raina','12/25/2020' )
insert into Articles values (2,'A little Life','Shortlisted for the Booker Prize and celebrated as ‘the great gay novel','10/22/2016' )


select * from Articles
