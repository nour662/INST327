
/*Answer 1*/
USE iSchool; 

SELECT CONCAT(fname, " ", lname) AS student_name,
	SUM(c.credits) AS credit_count,
	COUNT(e.person_id) AS enrollments, 
	TIME_FORMAT(MAX(cs.start_time),'%h:%i:%s %p') AS latest_start
    
FROM people 
JOIN enrollments e USING(person_id)
JOIN course_sections cs USING(section_id)
JOIN courses c USING(course_id)

GROUP BY student_name WITH ROLLUP; 

/*Answer 2*/

USE iSchool; 

WITH section AS(
	SELECT COUNT(course_id) AS section_count,
    course_id
    FROM course_sections
    GROUP BY course_id
), 
enrollment AS(
	SELECT COUNT(person_id) AS enrollment_count, c.course_id
    FROM enrollments 
		JOIN course_sections cs USING(section_id)
    JOIN courses c USING (course_id)
	GROUP BY c.course_id
)

SELECT CONCAT(c.course_code,c.course_number) AS course, c.credits,
	s.section_count, e.enrollment_count
FROM courses c
	JOIN section s USING (course_id)
LEFT JOIN enrollment e USING(course_id)
GROUP BY c.course_id
ORDER BY e.enrollment_count DESC