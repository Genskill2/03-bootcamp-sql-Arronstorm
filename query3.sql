select books.title
from books
inner join books_subjects
on books.id = books_subjects.book
inner join subjects
on books_subjects.subject = subjects.id
where subjects.name IN ('Technology','Politics');
