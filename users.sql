DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id         INT AUTO_INCREMENT NOT NULL,
  username      VARCHAR(128) NOT NULL,
  password     VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO users
  (username, password)
VALUES
  ('John Coltrane', 'pass'),
  ('Gerry Mulligan', 'pass'),
  ('Sarah Vaughan', 'pass');