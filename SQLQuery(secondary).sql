INSERT INTO departments (department_id, department_name) 
VALUES 
(1, 'Student Career'),
(2, 'Vacancies'),
(3, 'Administration'),
(4, 'Human Resources'),
(5, 'Wellness Center');

INSERT INTO faculty(faculty_id, faculty_name)
VALUES
(01, 'IT Faculty'),
(02, 'Engineering Faculty'),
(03, 'Humanities Faculty'),
(04, 'Design Faculty'),
(05, 'Business & Management Faculty');

INSERT INTO courses(course_id,course_name,course_materials,department_id,faculty_id)
VALUES
(010, 'Software Developmnet', 'Textbooks and videos on OReily', 1, 01),
(020, 'CAD', 'Textbooks on OReily', 1, 04),
(030, 'Human Resources Management', 'Textbooks on OReily and other sites recommended by facilitator', 4, 03),
(040, 'App Development', 'Textbooks and videos on OReily and YouTube', 1, 01),
(050, 'Project Mangement', 'Textbooks on OReily', 1, 05),
(060, 'Civil Engineering', 'Textbooks on OReily', 1, 02);

INSERT INTO students(student_id, student_name,student_number, student_schedule, course_name, student_grade, faculty_name, course_id)
VALUES
(110, 'Mpho', 20232077, 'Mon to Wed: 09h00 to 13h00 classes, Thurs&Fri: break', 'CAD', 88, 'Design Faculty', 020),
(120, 'Cassidy', 20232048, 'Mon: break, Tues to Fri: 11h00 to 16h00 classes', 'App Development', 97, 'IT Faculty', 040),
(130, 'Maxwell', 20232022, 'Mon to Wed: break, Thurs&Fri: 08h00 to 15h00 classes', 'Project Management', 78, 'Business & Management Faculty',050),
(140, 'Tshepo', 20232208, 'Mon to Friday: 09h00 to 12h00 classes', 'Human Resources Management', 89, 'Humanities',030),
(150, 'Tanya', 20234044, 'Mon&Tues: 09h00 to 16h00 classes, Wed to Fri: break', 'Civil Engineering', 84, 'Engineering Faculty', 060),
(160, 'William', 20234064, 'Mon&Tues: 09h00 to 14h00 classes, Wed to Fri: break', 'Software Developmnet', 64, 'IT Faculty', 010);