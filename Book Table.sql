/* Table Book */
CREATE TABLE Book(
BookID INT NOT NULL PRIMARY KEY UNIQUE AUTO_INCREMENT,
BookTitle CHAR(25),
BookAuthor INT,
Genre CHAR(10),
FOREIGN KEY(BookAuthor) REFERENCES Author(AuthorId)
);


INSERT INTO Book (BookTitle, BookAuthor, Genre)
VALUES	('Build your database system', 1, 'Science'),
		('The red wall', 2, 'Fiction'),
		('The perfect match', 3, 'Fiction'),
		('Digital Logic', 4, 'Science'),
		('How to be a great lawyer', 5, 'Law'),
		('Manage successful negotiations', 6, 'Society'),
		('Pollution today', 7, 'Science'),
		('A gray park', 2, 'Fiction'),
		('How to be rich in one year', 8, 'Humor'),
		('Their bright fate', 9, 'Fiction'),
		('Black lines', 10, 'Fiction'),
		('History of theater', 11, 'Literature'),
		('Electrical transformers', 12, 'Science'),
		('Build your big data system', 1, 'Science'),
		('Right and left', 13, 'Children'),
		('Programming using Python', 1, 'Science'),
		('Computer networks', 14, 'Science'),
		('Performance evaluation', 15, 'Science'),
		('Daily exercise', 16, 'Well Being'),
		('The silver uniform', 17, 'Well Being'),
		('Industrial revolution', 18, 'Humor'),
		('Green nature', 19, 'Well Being'),
		('Perfect football', 20, 'Well Being'),
		('The chocolate love', 21, 'Humor'),
		('Director and leader', 22, 'Society'),
		('Play football every week', 20, 'Well Being'),
		('Maya the bee', 13, 'Children'),
		('Perfect rugby', 20, 'Well Being'),
		('The end', 23, 'Fiction'),
		('Computer security', 1, 'Science'),
		('Participate', 22, 'Society'),
		('Positive figures', 3, 'Fiction');
		