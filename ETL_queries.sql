-- Create tables for raw data to be loaded into
CREATE TABLE life_exp_clean (
id INTEGER PRIMARY KEY,
Country TEXT,
Year INTEGER,
Status TEXT,
Life_Expectancy INTEGER,
Adult_Mortality INTEGER,
infant_deaths INTEGER,
Hepatitis_B INTEGER,
Measles INTEGER,
BMI INTEGER,
Polio INTEGER,
Diptheria INTEGER,
HIV_AIDS INTEGER,
GDP INTEGER,
Population INTEGER,
Schooling INTEGER	
);

CREATE TABLE developing_all_yrs (
id INT PRIMARY KEY,
Country TEXT,
Year INTEGER,
Status TEXT,
Life_Expectancy INTEGER,
Adult_Mortality INTEGER,
GDP INTEGER,
Population INTEGER,
Schooling INTEGER	
);

CREATE TABLE developed_all_yrs (
id INT PRIMARY KEY,
Country TEXT,
Year INTEGER,
Status TEXT,
Life_Expectancy INTEGER,
Adult_Mortality INTEGER,
GDP INTEGER,
Population INTEGER,
Schooling INTEGER	
);

CREATE TABLE all_countries_2015 (
id INT PRIMARY KEY,
Country TEXT,
Year INTEGER,
Status TEXT,
Life_Expectancy INTEGER,
Adult_Mortality INTEGER,
GDP INTEGER,
Population INTEGER,
Schooling INTEGER	
);

CREATE TABLE developing_2015 (
id INT PRIMARY KEY,
Country TEXT,
Year INTEGER,
Status TEXT,
Life_Expectancy INTEGER,
Adult_Mortality INTEGER,
GDP INTEGER,
Population INTEGER,
Schooling INTEGER	
);

CREATE TABLE developed_2015 (
id INT PRIMARY KEY,
Country TEXT,
Year INTEGER,
Status TEXT,
Life_Expectancy INTEGER,
Adult_Mortality INTEGER,
GDP INTEGER,
Population INTEGER,
Schooling INTEGER	
);