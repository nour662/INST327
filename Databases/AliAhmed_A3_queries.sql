/*Answer 1*/   
USE iSchool;

SET SQL_SAFE_UPDATES = 0;

DROP TABLE people_copy;
DROP TABLE enrollments_copy;
    
CREATE TABLE people_copy LIKE people; 
INSERT INTO people_copy SELECT * FROM people;

INSERT INTO people_copy (lname,fname,pronoun_id,email,college,department,title,start_date)
VALUES ('Smith' ,'Richard' , 2, 'rsmith@umd.edu','College of Information Studies', 'BSIS', NULL, NOW()); 

CREATE TABLE enrollments_copy AS
SELECT *
FROM enrollments;

INSERT INTO enrollments_copy(person_id, section_id) 
VALUES ((SELECT person_id FROM people_copy WHERE people_copy.lname = 'Smith'), 55) , 
	((SELECT person_id FROM people_copy WHERE people_copy.lname = 'Smith'), 46);

SELECT * 
FROM people_copy; 

SELECT * 
FROM enrollments_copy; 

/*Answer 2*/  

UPDATE enrollments_copy
SET section_id = 47
WHERE person_id = (SELECT person_id FROM people_copy WHERE lname = 'Smith') AND section_id = 46 ;

SELECT 
	CONCAT(fname , " " , lname ) AS student_name, 
	CONCAT(course_code, course_number) AS course, section_number,
	CONCAT (semester, " ", year) AS semester_year 

FROM people_copy
	JOIN enrollments_copy USING(person_id)
	JOIN course_sections USING (section_id)
	JOIN courses USING(course_id)
WHERE lname = 'Smith';

/*Answer 3*/  

SELECT CONCAT (p.fname , " " , p.lname ) AS student_name, 
	CONCAT(course_code, course_number) AS course,
	section_number, section_id, 
	CONCAT(i.fname , " " , i.lname)  AS instructor_name

FROM people_copy p
	JOIN enrollments_copy  USING(person_id)
	JOIN course_sections USING (section_id)
	JOIN courses USING(course_id)
	JOIN people_copy i ON course_sections.instructor_id = i.person_id

WHERE course_code = 'INST' AND course_number = '327'; 

DELETE FROM enrollments_copy
WHERE section_id = 54  OR section_id = 55 ;

SELECT CONCAT (p.fname , " " , p.lname ) AS student_name, 
	CONCAT(course_code, course_number) AS course,
	section_number, section_id, 
	CONCAT(i.fname , " " , i.lname)  AS instructor_name

FROM people_copy p
	JOIN enrollments_copy  USING(person_id)
	JOIN course_sections USING (section_id)
	JOIN courses USING(course_id)
	JOIN people_copy i ON course_sections.instructor_id = i.person_id

WHERE course_code = 'INST' AND course_number = '327'; 

SET SQL_SAFE_UPDATES = 1;

