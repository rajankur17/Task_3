select sum(cd.bookings.slots), cd.facilities.facid from cd.facilities
inner join cd.bookings
on cd.facilities.facid = cd.bookings.facid
where to_char(cd.bookings.starttime, 'MM-YYYY') = '09-2012'
group by cd.facilities.facid
order by sum(cd.bookings.slots)
