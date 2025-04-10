select count(*) from cd.members
inner join cd.bookings
on cd.members.memid = cd.bookings.memid


where firstname = 'David' and surname ='Farrell'

