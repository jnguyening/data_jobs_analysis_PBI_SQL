SELECT
	work_year,
    job_category,
    salary_currency,
    experience_level,
    work_setting,
    company_location,
    company_size,
    COUNT(*) AS no_of_positions,
    SUM(salary_in_usd) AS sum_salary
FROM ds_job_data.jobs_in_data
GROUP BY 1,2,3,4,5,6,7;