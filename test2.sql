CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    score INTEGER
);

CREATE INDEX st_index
ON students (score);



PRAGMA index_list(students)
