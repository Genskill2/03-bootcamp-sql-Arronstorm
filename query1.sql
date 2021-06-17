select title
from books
inner join publisher
on publisher.id = books.publisher
where books.publisher = 1;