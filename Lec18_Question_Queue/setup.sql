-- Lecture Example setup.sql file for the Etown Questions queue! 
-- We can use this to import to SQLite3, which is preferred than manual creation 
-- so others can use the same setup.sql file 

-- USE questions_queue;
DROP TABLE IF EXISTS queue;

CREATE TABLE queue(
   id             INTEGER PRIMARY KEY AUTOINCREMENT,
   name           TEXT,
   email          TEXT,
   student_id     INTEGER,
   length         INTEGER,
   question       TEXT,
   creation_time  DATETIME DEFAULT CURRENT_TIMESTAMP
);


-- INSERT statements from lecture
INSERT INTO queue(name, email, length, question)
VALUES ("Jingwen Wang", "wangjingwen@etown.edu", 2, "Node Server won't start");


-- Example omitting the id value, which was defined as an AUTO_INCREMENT value
-- in the table's CREATE statement
INSERT INTO queue(name, email, length, question)
VALUES ("Harry Potter", "potterh@etown.edu", 10, "I don't understand fat arrow functions");


-- Example INSERTing many rows (omitting AUTO_INCREMENTEd id value)
INSERT INTO queue(name, email, length, question)
VALUES
  ("Jacki", "jb@etown.edu", 10, "My code doesn't work"),
  ("Cassian P.", "cp@etown.edu", 2, "Why is my header incorrect?"),
  ("R. Ducky", "quack@etown.edu", 10, "Can I help?"),
  ("Matthew", "mbm@etown.edu", 10, "How can I insert into a DB?");
