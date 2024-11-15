/*Answer 1*/   
USE iSchool;

SELECT CONCAT(lname, ", " ,fname) AS person_name, person_id, department, COALESCE(title,'Student') AS title , pronoun_id 
AS preffered_pronouns, race_id
	FROM people 
		INNER JOIN pronouns USING(pronoun_id)
		INNER JOIN person_race USING(person_id)
		JOIN race USING(race_id)
	WHERE title IS NOT NULL  
UNION 
	SELECT CONCAT (lname, ", " , fname) AS person_name, person_id, department,  COALESCE(title,'Student') AS title, pronoun_id
    AS preffered_pronouns, race_id
    FROM people 
		INNER JOIN 	pronouns USING(pronoun_id)
		INNER JOIN person_race USING(person_id)
		JOIN race USING(race_id)
    WHERE title IS NULL
ORDER BY department DESC;




/*Answer 2*/  
USE iSchool;
SELECT 	CONCAT(course_code,course_number) AS course ,
	CONCAT (semester, " ", year, "-" , section_number) AS section,
	CONCAT (fname, " ", lname) AS student_name, 
	course_description
FROM courses 
JOIN course_sections USING(course_id)
LEFT JOIN enrollments USING(section_id)
LEFT JOIN people USING(person_id)
ORDER BY  course DESC, year, section_number,lname;


