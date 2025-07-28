select * from city;
select count(Name),CountryCode as total_country from city group by CountryCode;
select count(distinct CountryCode) as total_country from city;
select * from city where CountryCode like 'A%' order by ID asc limit 10;
select * from city where population >=500000;
select * from city where CountryCode='ARG' and population >= 500000;
select * from city where CountryCode='ARG' or population >= 500000;
select * from city where not CountryCode='ARG' order by ID asc;
select * from  city where population between 500000 and 1000000;
