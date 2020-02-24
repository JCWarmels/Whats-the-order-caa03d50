USE `netland`;
-- Answers question 1:
SELECT * FROM series WHERE rating>2.5 ORDER BY rating DESC;
-- Answer question 2:
SELECT * FROM series WHERE seasons<5 ORDER BY seasons ASC;
-- Answer question 3:
SELECT * FROM series WHERE seasons NOT BETWEEN 3 AND 20 ORDER BY seasons, country;


