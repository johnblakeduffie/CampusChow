CREATE VIEW studentDriver AS
SELECT name FROM campuschow.student
WHERE studentID IN (
	SELECT
		studentID
	FROM campuschow.driver
    ORDER BY name
)

