ALTER TABLE job_applied
RENAME COLUMN contact TO contact_name;

SELECT * FROM job_applied

ALTER TABLE job_applied
ALTER COLUMN contact_name TYPE TEXT