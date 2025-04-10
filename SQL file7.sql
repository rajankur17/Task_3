select userid,avg(amount) as avg_deposit from deposit
group by userid
order by userid asc