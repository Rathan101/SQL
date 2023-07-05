use rathan;
select * from company;

select * from company where comapany_name="infosys" and country="India" ;
select * from company where comapany_name="infosys" and website="www.vipro.com";
select * from company where comapany_name="vipro" and website="www.vipro.com" ;
select * from company where comapany_name="infosys" and min_package=3800000 ;
select * from company where comapany_name="vipro" and min_package=3800000 ;

select * from company where comapany_name="infosys" or website="www.vipro.com";
select * from company where comapany_name="technoware" or min_package=3800000 ;
select * from company where comapany_name="IBM" or min_package=3800 ;
select * from company where comapany_address="bangalore" or min_package=3800000 ;
select * from company where max_package=450000 or min_package=3800000 ;

select * from company where comapany_name in ("infosys","vipro");
select * from company where min_package in (380000,400000);
select * from company where min_package in (2000000,1600000);
select * from company where No_of_branches in (4,7);

select * from company where comapany_name not in ("infosys","vipro");
select * from company where min_package not in (380000,400000);
select * from company where min_package not in (2000000,1600000);
select * from company where No_of_branches not in (4,7);

select * from company where comapany_name between "infosys"and "vipro";
select * from company where min_package between 380000 and 400000;
select * from company where min_package between 2000000 and 1600000 ;
select * from company where No_of_branches between 4 and 7;
select * from company where company_address between "bangalore"and "bangalore";

select * from Alcohol;

select * from Alcohol where id=1 and origin="scotland";
select * from Alcohol where id=3 and abv="13.5";
select * from Alcohol where name="vodka" and origin="Russia";
select * from Alcohol where abv=13.5 and price=750;
select * from Alcohol where id=1 and origin="USA";


select * from Alcohol where id=1 or origin="France";
select * from Alcohol where id=3 or abv="20";
select * from Alcohol where name="vodka" or origin="Russia";
select * from Alcohol where abv=13.5 or price in (1,5,7,3);
select * from Alcohol where id=1 or origin="USA";

select * from Alcohol where id in(1,2,3,4,5);
select * from Alcohol where name in ("whiskey","Beer");
select * from Alcohol where id in(1,5);
select * from Alcohol where origin in("scotland", "USA");
select * from Alcohol where branch in("smirnoff","patron");

select * from Alcohol where id not in(1,2,3,4,5);
select * from Alcohol where name not in ("whiskey","Beer");
select * from Alcohol where id not in(1,5);
select * from Alcohol where origin not in("scotland", "USA");
select * from Alcohol where branch not in("smirnoff","patron");

select * from Alcohol where name between "whiskey" and "Beer";
select * from Alcohol where price between 35.99 and 19.99;

select * from kannada_heros where id =1 or id=5;
select * from kannada_heros where id =1  and age=50;
select * from kannada_heros where id in (1,2,5,4);
select * from kannada_heros where id not in (5,7,6);
select * from kannada_heros where id between 1 and 6;


