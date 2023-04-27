#Task 1
SELECT `id`, `first_name`, `last_name`, `job_title` FROM `employees`
ORDER BY `id`;

#Task 2
SELECT `id`,
CONCAT_WS(' ', `first_name`, `last_name`) AS 'full_name',
`job_title`, `salary` FROM `employees` WHERE `salary` > 1000.00 
ORDER BY `id`;

#Task 3
UPDATE `employees`
SET `salary` = `salary` + 100
WHERE `job_title` = 'Manager';
SELECT `salary` FROM `employees`;

#Task 4
SELECT * FROM `employees`
WHERE `salary` = (SELECT MAX(`salary`) FROM `employees`); 

#Task 5
SELECT * FROM `employees`
WHERE `department_id` = 4 AND `salary` >= 1000
ORDER BY `id`;

#Task 6
DELETE FROM `employees`
WHERE `department_id` IN (1, 2);
SELECT * FROM `employees`
ORDER BY `id`;


