Create table Details3(cname nvarchar(20),cph nvarchar(10));
insert into Details3 values('aashitha',222727727);

insert into Details3 Values('Ding',6346737838);
insert into Details3 Values('Dong',6347773228);
select *from Details3;
alter table Details3 add Category nvarchar(20);
alter table Details3 add orpl nvarchar(20);
alter table Details3 add Prodor nvarchar(20);
update Details3 set Category='veg'where cname='Ding';
update Details3 set Category='nonveg'where cname='Dong';
update Details3 set Category='seafood'where cname='Aashitha';
update Details3 set orpl='Lomdon'where cname='Ding';
update Details3 set orpl='America'where cname='Dong';
update Details3 set orpl='Paris'where cname='Aashitha';

update Details3 set prodor='coffee'where cname='Ding';
update Details3 set prodor='chai'where cname='Dong';
update Details3 set prodor='chat'where cname='Aashitha';