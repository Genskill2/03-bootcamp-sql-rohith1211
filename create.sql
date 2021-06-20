CREATE TABLE publisher(
  id INTEGER  PRIMARY KEY,
  name TEXT NOt NULL,
  country TEXT
);

CREATE TABLE  books (
  id  INTEGER PRIMARY KEY,
  title TEXT,
  publisher_id INTEGER REFERENCES publisher(id)
);

CREATE TABLE subjects(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books_subjects(
  books_id INTEGER  REFERENCES books(id),
  subjects_id INTEGER REFERENCES subjects(id)
);
