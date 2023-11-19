CREATE DATABASE ResourceManagement;

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(255)
);

CREATE TABLE faculty(
	faculty_id INT PRIMARY KEY,
	faculty_name VARCHAR(255),
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(255),
	course_materials VARCHAR(255),
    department_id INT,
	faculty_id INT,
	FOREIGN KEY(faculty_id) REFERENCES faculty(faculty_id),
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

CREATE TABLE students(
	student_id INT PRIMARY KEY,
	student_name VARCHAR(255),
	student_number INT,
	student_schedule VARCHAR(500),
	course_name VARCHAR(255),
	student_grade INT,
	faculty_name VARCHAR(255),
	course_id INT,
	FOREIGN KEY (course_id) REFERENCES courses(course_id)
);


