#Task 1
SELECT `title` FROM `books`
WHERE SUBSTRING(`title` FROM 1 FOR 3) = 'The'
ORDER BY `id`;


#Task 2
SELECT REPLACE (`title`, 'The', '***') FROM `books`
WHERE SUBSTRING(`title`, 1, 3) = 'The'
ORDER BY `id`;


#Task 3
SELECT ROUND(SUM(`cost`), 2) FROM `books`; 


#Task 4
SELECT CONCAT_WS(' ', `first_name`, `last_name`) AS 'Full Name',
TIMESTAMPDIFF(DAY, `born`, `died`) AS 'Days Lived'
FROM `authors`;


#Task 5
SELECT `title` FROM `books`
WHERE SUBSTRING(`title`, 1, 12) = "Harry Potter"
ORDER BY `id`;




