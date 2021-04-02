## Part 1: Test it with SQL

SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE Table_name = 'job';

## Part 2: Test it with SQL

SELECT name
FROM job
WHERE employer = "St. Louis City";

## Part 3: Test it with SQL

DROP TABLE job_skills;
DROP table job;

## Part 4: Test it with SQL

SELECT DISTINCT name, description
FROM skill
LEFT JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;

