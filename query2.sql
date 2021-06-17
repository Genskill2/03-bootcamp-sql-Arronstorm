select books.title, publisher.name
from books
inner join publisher
on publisher.id = books.publisher
where publisher.country = 'UK';