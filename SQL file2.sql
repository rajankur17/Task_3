select sum(cd.bookings.slots), cd.facilities.facid from cd.facilities
inner join cd.bookings
on cd.facilities.facid = cd.bookings.facid

group by cd.facilities.facid
having sum(cd.bookings.slots) > 1000
order by cd.facilities.facid
