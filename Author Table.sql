/* Table Author */
CREATE TABLE Author(
AuthorId INT NOT NULL PRIMARY KEY UNIQUE AUTO_INCREMENT,
AuthorFirstName CHAR(10),
AuthorLastName CHAR(10),
AuthorNationality CHAR(10)
);


INSERT INTO Author (AuthorFirstName, AuthorLastName, AuthorNationality)
VALUES	('Sofia', 'Smith', 'Canada'),
		('Maria', 'Brown', 'Brazil'),
		('Elena', 'Martin', 'Mexico'),
		('Zoe', 'Roy', 'France'),
		('Sebastian', 'Lavoie', 'Canada'),
		('Dylan', 'Garcia', 'Spain'),
		('Ian', 'Cruz', 'Mexico'),
		('Lucas', 'Smith', 'USA'),
		('Fabian', 'Wilson', 'USA'),
		('Liam', 'Taylor', 'Canada'),
		('William', 'Thomas', 'Great Britian'),
		('Logan', 'Moore', 'Canada'),
		('Oliver', 'Martin', 'France'),
		('Alysha', 'Thompson', 'Canada'),
		('Isabelle', 'Lee', 'Canada'),
		('Emily', 'Clark', 'USA'),
		('John', 'Young', 'China'),
		('David', 'Wright', 'Canada'),
		('Thomas', 'Scott', 'Canada'),
		('Helena', 'Adams', 'Canada'),
		('Sofia', 'Carter', 'USA'),
		('Liam', 'Parker', 'Canada'),
		('Emily', 'Murphy', 'USA');
		

-- ENSURING ALL DATA WAS PROPERLY ENTERED
SELECT * FROM Author;
