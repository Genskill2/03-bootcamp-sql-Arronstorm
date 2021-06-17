select books.title
from book
inner join books_subjects
on books.id = books_subjects.book
inner join subject
on books_subjects.subject = subjects.id
where subjects.name IN ('Technology','Politics');
