SELECT students.name AS student_name, students.start_date AS student_start_date, cohorts.name AS cohort_name, cohorts.start_date AS cohort_start_date
FROM students 
FULL OUTER JOIN cohorts ON cohorts.id = cohort_id
WHERE students.start_date <> cohorts.start_date
ORDER BY cohort_start_date;