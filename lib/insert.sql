-- 2 series
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Romance", 5, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Romance", 6, 3);

-- 6 books
INSERT INTO books (title, year, series_id) VALUES ("Lover's Quarrel", 1870, 2);
INSERT INTO books (title, year, series_id) VALUES ("Frankenstein", 1999, 4);
INSERT INTO books (title, year, series_id) VALUES ("The Shinning", 2001, 4);
INSERT INTO books (title, year, series_id) VALUES ("Jane Eyre", 2020, 1);
INSERT INTO books (title, year, series_id) VALUES ("Cat in the Hat", 1875, 8);
INSERT INTO books (title, year, series_id) VALUES ("Into the Wild", 2011, 2);

-- 8 characters
INSERT INTO characters (name, species, motto, author_id) VALUES ("Ariel", "mermaid", "Part of your World", 88);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Dracula", "monster", "Blood!", 99);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Jane", "human", "No Husband needed", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Rocky", "dog", "Woof", 5);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Flounder", "fish", "Ahh!", 6);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Jack", "human", "Here comes Jonny!", 33);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Vivienne", "human", "Who even am I?", 8);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Frankie", "monster", "No fire please", 7);

-- 2 subgenres
INSERT INTO subgenres (name) VALUES ("horror");
INSERT INTO subgenres (name) VALUES ("children");

-- 2 authors
INSERT INTO authors (name) VALUES ("Stephen King");
INSERT INTO authors (name) VALUES ("Dr. Suess");

-- 16 joins in character_books
INSERT INTO character_books (book_id, character_id) VALUES (1,26);
INSERT INTO character_books (book_id, character_id) VALUES (5,2);
INSERT INTO character_books (book_id, character_id) VALUES (3,66);
INSERT INTO character_books (book_id, character_id) VALUES (6,2);
INSERT INTO character_books (book_id, character_id) VALUES (8,2);
INSERT INTO character_books (book_id, character_id) VALUES (6,85);
INSERT INTO character_books (book_id, character_id) VALUES (16,8);
INSERT INTO character_books (book_id, character_id) VALUES (6,3);
INSERT INTO character_books (book_id, character_id) VALUES (18,3);
INSERT INTO character_books (book_id, character_id) VALUES (18,2);
INSERT INTO character_books (book_id, character_id) VALUES (15,2);
INSERT INTO character_books (book_id, character_id) VALUES (122,88);
INSERT INTO character_books (book_id, character_id) VALUES (158,5);
INSERT INTO character_books (book_id, character_id) VALUES (16,2);
INSERT INTO character_books (book_id, character_id) VALUES (15,25);
INSERT INTO character_books (book_id, character_id) VALUES (12,2);