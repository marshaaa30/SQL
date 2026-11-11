use muzammil;
select* from groupby;
select orderid,Quantity from groupby order by quantity desc;
select sum(quantity),product from groupby group by product;
select sum(totalamount),category from groupby group by category;
select sum(totalamount),product from groupby group by product order by sum(totalamount) desc;
select sum(totalamount),category from groupby group by category order by sum(totalamount) desc;
