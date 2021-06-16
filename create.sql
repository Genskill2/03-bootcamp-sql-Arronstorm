create table publisher(
    id integer primary key,
    name text,
    country text
);

create table books(
    id integer primary key,
    title text,
    publisher integer,
);

create table subjects(
    id integer primary key,
    name text
);

create table books_subjects(
    books integer,
    subjects integer
);