select books.title
from books
inner join books_subjects
on books.id = books_subjects.books
inner join subjects
on books_subjects.subjects = subjects.id
where subjects.name IN ('Technology','Politics');