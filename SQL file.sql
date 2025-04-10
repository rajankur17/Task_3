select starttime, name from cd.facilities
inner join cd.bookings
on cd.facilities.facid = cd.bookings.facid
where to_char(starttime, 'DD-MM-YYYY') = '21-09-2012' and name ilike '%Tennis court%'
order by starttime 

