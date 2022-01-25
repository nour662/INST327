/*Answer 1*/
USE iSchool;

DROP VIEW IF EXISTS course_locations;
CREATE VIEW course_locations AS 

SELECT CONCAT(course_code,course_number) AS course, 
cs.section_number, 
CONCAT(cs.semester," ",  cs.year) AS semester,
CONCAT(p.fname, " ", p.lname) AS instructor,
CONCAT(l.building_code, " ", l.room_number) AS location,
l.building_name

FROM courses 
	JOIN course_sections cs USING(course_id) 
	LEFT JOIN locations l ON (cs.location_id = l.location_id)
    JOIN people p ON (cs.instructor_id = p.person_id)
    
WHERE cs.meeting_days != "ONLINE"
ORDER BY course ASC, section_number ASC; 

SELECT * FROM course_locations;





