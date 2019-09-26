-- Import statements for the csv files 

COPY departments
FROM 'C:\Users\Joseph Grantham\Desktop\Data\HW\sql-challenge\data\departments.csv' DELIMITER ',' CSV HEADER;

COPY dept_emp
FROM 'C:\Users\Joseph Grantham\Desktop\Data\HW\sql-challenge\data\dept_emp.csv' DELIMITER ',' CSV HEADER;

COPY dept_manager
FROM 'C:\Users\Joseph Grantham\Desktop\Data\HW\sql-challenge\data\dept_manager.csv' DELIMITER ',' CSV HEADER;

COPY employees
FROM 'C:\Users\Joseph Grantham\Desktop\Data\HW\sql-challenge\data\employees.csv' DELIMITER ',' CSV HEADER;

COPY titles
FROM 'C:\Users\Joseph Grantham\Desktop\Data\HW\sql-challenge\data\titles.csv' DELIMITER ',' CSV HEADER;

COPY salaries
FROM 'C:\Users\Joseph Grantham\Desktop\Data\HW\sql-challenge\data\salaries.csv' DELIMITER ',' CSV HEADER;