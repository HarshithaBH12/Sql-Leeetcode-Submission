select lastName,FirstName,city,state
from person p left outer join address a
on p.personId = a.personId;