CREATE TABLE IF EXISTS users;
CREATE TABLE users(
    id INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO users(nom, age) VALUES ("Rick",15),
                                    ("Morty",56),
                                    ("murlock",4),
                                    ("Orc",125);
