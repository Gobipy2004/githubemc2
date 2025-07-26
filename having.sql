select * from delivery;
select count(place),place from delivery group by place order by place asc;
select place from delivery where place like 'm%';
select * from delivery where place like 'm%';
select count(place),place from delivery group by place having place like 'm%';
select place ,length(place) as place_length from delivery group by place having place like 'm%'order by place asc;
select * from delivery where product_id like 'w%';
