## Part 1: Test it with SQL
--names of columns
--types of all the columns of job table
SHOW FIELDS FROM job;

## Part 2: Test it with SQL
--query all employer names where location is SHOW FIELDS FROM "St. Louis"
SELECT name
FROM employer
WHERE location = "St. Louis";

## Part 3: Test it with SQL
--delete a table
DROP TABLE job;

## Part 4: Test it with SQL
--  SELECT name and description from skill and job_skills and order them by name ;
--  only skills that have jobs
SELECT distinct name, description
FROM skill
INNER JOIN job_skills ON  skill.id = job_skills.skills_id
ORDER BY name;
