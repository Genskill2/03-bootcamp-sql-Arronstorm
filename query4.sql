select subjects.name
from subjects
join books_subjects
join books
on books_subjects.subject = subjects.id and books.id = books_subjects.book
where books.title = 'Atomic Habits';
