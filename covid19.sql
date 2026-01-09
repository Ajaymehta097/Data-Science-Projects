-- create database covid_project;
-- use covid_project
-- select * from covid_data

-- CREATE TABLE covid_data (
--     id INT,
--     date DATETIME,
--     state VARCHAR(10),
--     hospitalized_with_symptoms INT,
--     intensive_care INT,
--     total_hospitalized INT,
--     home_quarantine INT,
--     total_confirmed_cases INT,
--     new_confirmed_cases INT,
--     recovered INT,
--     deaths INT,
--     total_cases INT,
--     swabs_made INT,
--     note_it TEXT,
--     note_en TEXT
-- );

-- select total_cases,hospitalized_with_symptoms from covid_data;
-- select * from covid_data;

-- select count(*) from covid_data where total_cases>1000;
-- select * from covid_data
-- select sum(total_cases) as Total_cases,sum(deaths) as total_deaths from covid_data;
-- SELECT date, total_cases
-- FROM covid_data
-- WHERE date BETWEEN '2020-03-01' AND '2020-03-15';
-- SELECT AVG(new_confirmed_cases) AS avg_cases
-- FROM covid_data;
-- SELECT MAX(new_confirmed_cases) AS max_cases
-- FROM covid_data;
-- SELECT date, AVG(new_confirmed_cases) AS avg_cases
-- FROM covid_data
-- GROUP BY date
-- having avg_cases >300;
select * from covid_data
