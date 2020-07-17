## Part 1: Test it with SQL
select * from job;
## Part 2: Test it with SQL
select * from employer where location = 'St. Louis City';

## Part 3: Test it with SQL
drop table job;
## Part 4: Test it with SQL

Select name, description
from skill
Left join job_skills on skill.id = job_skills.skills_id where jobs_id is not null;