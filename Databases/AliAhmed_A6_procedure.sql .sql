/*Answer 2*/
USE iSchool;
DROP PROCEDURE IF EXISTS person_by_state;
DELIMITER //
CREATE PROCEDURE person_by_state (
	IN state VARCHAR(2))
    
BEGIN
	SELECT DISTINCT CONCAT (p.fname , " ", p.lname) AS person,
	p.department, a.street,
	CONCAT(a.city, ", " , a.state)AS location, 
	c.classification

	FROM people p 

		JOIN person_addresses pa USING(person_id)
		JOIN addresses a ON(pa.address_id = a.address_id)
		JOIN person_classifications pc USING(person_id)
		JOIN classification c ON(c.classification_id = pc.classification_id)
		
	WHERE a.state = state
	ORDER BY person DESC, location, street;

END //
DELIMITER ;
CALL person_by_state('VA');