INSERT INTO users (first_name, last_name, email, created_at, updated_at)
VALUES ("Lauren", "Odalen", "lauren@email.com", NOW(), NOW());

SELECT * FROM users;

INSERT INTO users (first_name, last_name, email, created_at, updated_at)
VALUES ("Marley", "Cornbread", "marley@dog.com", NOW(), NOW());

INSERT INTO users (first_name, last_name, email, created_at, updated_at)
VALUES ("Frankensteins", "Monster", "green@monsters.com", NOW(), NOW());

SELECT email FROM users WHERE id = 1;

SELECT * FROM users WHERE id = 3; 

UPDATE users SET last_name = "Pancakes" WHERE id = 3;

DELETE FROM users WHERE id = 2;

SELECT * FROM users ORDER BY first_name DESC;
