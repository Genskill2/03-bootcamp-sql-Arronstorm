select subjects.name
from subjects
join books_subjects
join books
on books_subjects.subjects = subjects.id and books.id = books_subjects.books
where books.title = 'Atomic Habits';
