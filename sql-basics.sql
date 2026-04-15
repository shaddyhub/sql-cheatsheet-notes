-- CREATE TABLE
CREATE TABLE student (
  id INTEGER PRIMARY KEY,
  name TEXT UNIQUE,
  grade INTEGER NOT NULL,
  age INTEGER DEFAULT 10
);

-- INSERT
INSERT INTO table_name (column1, column2)
VALUES (value1, value2);

-- SELECT
SELECT * FROM movies;

-- UPDATE
UPDATE table_name
SET column1 = value1
WHERE some_column = some_value;

-- DELETE
DELETE FROM table_name
WHERE some_column = some_value;
