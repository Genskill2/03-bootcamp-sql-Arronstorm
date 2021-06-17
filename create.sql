CREATE TABLE publisher(
    id integer primary key,
    name text,
    country text
);
CREATE TABLE books(
    id integer primary key,
    title text,
    publisher integer
);
CREATE TABLE subjects(
    id integer primary key,
    name text
);
CREATE TABLE books_subjects(
    books integer,
    subjects integer
);