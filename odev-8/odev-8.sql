-- 1)
CREATE TABLE employee(
  id INTEGER,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

-- 2)
insert into employee (id, name, birthday, email) values (1, 'Gianna McCorry', '2003-07-29', 'gmccorry0@uol.com.br');
...
insert into employee (id, name, birthday, email) values (50, 'Rennie Yushkin', '1976-04-26', 'ryushkin1d@amazonaws.com');

-- 3)
UPDATE employee
SET name = 'Eren',
	birthday = '2000-01-01',
	email = 'test1@google.com'
WHERE id = 3;

UPDATE employee
SET name = 'Meryl Farloe',
	birthday = '2001-01-01',
	email = 'test2@google.com'
WHERE name = 'Gianna McCorry';

UPDATE employee
SET name = 'Waneta Gant',
	birthday = '2002-01-01',
	email = 'test3@google.com'
WHERE birthday = '1976-04-26';

UPDATE employee
SET name = 'Corri Lyon',
	birthday = '2003-01-01',
	email = 'test4@google.com'
WHERE email = 'chewson7@miibeian.gov.cn';

-- 4)
DELETE FROM employee
WHERE id = 5;

DELETE FROM employee
WHERE name = 'Orson Huglin';

DELETE FROM employee
WHERE email = 'mclampettc@usnews.com';

DELETE FROM employee
WHERE birthday = '1917-04-21';